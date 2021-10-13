class Deck < ApplicationRecord
  has_many :decklists
  has_many :cards, through: :decklists




end
