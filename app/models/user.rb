class User < ApplicationRecord
  #model attributes
  has_many :decks
  attr_accessor :remember_token, :activation_token, :reset_token
  # Before action calls
  before_save :downcase_email
  before_create :create_activation_digest
  # Validations
  validates :username, presence: true, length: { maximum: 50}
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255},
                    format: {with: VALID_EMAIL_REGEX },
                    uniqueness: true
  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }, allow_nil: true


  # Remember a user for persitent sessions
  def remember
    self.remember_token = User.new_token
    update_attribute(:remember_digest, User.digest(remember_token))
    remember_digest
  end

  #Return a session token to prevent sessin hijacking
  def session_token
    remember_digest || remember
  end
  # Clear users remember digest on db
  def forget
    update_attribute(:remember_digest, nil)
  end
  # Check if passed token matches users remember digest on db
  def authenticated?(attribute, token)
    digest = send("#{attribute}_digest")
    return false if digest.nil?
    BCrypt::Password.new(digest).is_password?(token)
  end

  # Activate account
  def activate
    update_columns(activated: true, activated_at: Time.zone.now)
  end

  #Send activation email
  def send_activation_email
    UserMailer.account_activation(self).deliver_now
  end

  # Set password reset attributes
  def create_reset_digest
    self.reset_token = User.new_token
    update_attribute(:reset_digest,  User.digest(reset_token))
    update_attribute(:reset_sent_at, Time.zone.now)
  end


  # Send password reset email
  def send_password_reset_email
    UserMailer.password_reset(self).deliver_now
  end

  # Check if password reset has expired
  def password_reset_expired?
    reset_sent_at < 2.hours.ago
  end



  # Class funcs
  class << self
    # Create encrypted hash of passed string
    def digest(string)
      cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST
                                                  : BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
    end
    # Create random string(token)
    def new_token
      SecureRandom.urlsafe_base64
    end

  end

  private
    def downcase_email
      email.downcase!
    end

    # Create activation token and digest
    def create_activation_digest
      self.activation_token  = User.new_token
      self.activation_digest = User.digest(activation_token)
    end
end
