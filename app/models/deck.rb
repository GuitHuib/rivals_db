class Deck < ApplicationRecord
  has_many :decklists, dependent: :destroy
  has_many :cards, through: :decklists
  belongs_to :user




end
