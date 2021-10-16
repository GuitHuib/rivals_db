require "test_helper"

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(username: "Ryan", email: "example@example.com",
                     password: "password", password_confirmation: "password")
  end

  test "should be valid" do
    assert @user.valid?
  end

  test "username should be required" do
    @user.username = "  "
    assert_not @user.valid?
  end

  test "username should not bee too long" do
    @user.username = "a"*51
    assert_not @user.valid?
  end

  test "email should be required" do
    @user.email = "  "
    assert_not @user.valid?
  end

  test "email should not bee too long" do
    @user.email = "2"*244 + "@example.com"
    assert_not @user.valid?
  end

  test "email shouls accept valid addresses" do
    valid_addresses = %w[user@example.com USER@foo.COM A_US-ER@foo.bar.org
                         first.last@foo.jp alice+bob@baz.cn]
    valid_addresses.each do |valid_address|
      @user.email = valid_address
      assert @user.valid?, "#{valid_address.inspect} should be valid"
    end
  end

  test "email validation should reject invalid addresses" do
    invalid_addresses = %w[user@example,com user_at_foo.org user.name@example.
                           foo@bar_baz.com foo@bar+baz.com]
    invalid_addresses.each do |invalid_address|
      @user.email = invalid_address
      assert_not @user.valid?, "#{invalid_address.inspect} should be invalid"
    end
  end

  test "email should be unique" do
    duplicate_user = @user.dup
    @user.save
    assert_not duplicate_user.valid?
  end

  test "email should be downcased" do
    invalid_email = "ExAmPlE@ExAMPLE.cOM"
    @user.email = invalid_email
    @user.save
    assert_equal invalid_email.downcase, @user.reload.email
  end

  test "password should be present" do
    @user.password = @user.password_confirmation = " "*6
    assert_not @user.valid?
  end

  test "password should be minimum length" do
    @user.password = @user.password_confirmation = "a"*5
    assert_not @user.valid?
  end

  test "authenticated? should return false if user has nil digest" do
    assert_not @user.authenticated?(:remember, '')
  end

end
