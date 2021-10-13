class Card < ApplicationRecord
  has_many :decklists
  has_many :decks, through: :decklists

  def self.search(name, faction, card_type)
    if name
      card = Card.where("name LIKE ?", "%" + name + "%")
      if card
        card
      else
        card = Card.all
      end
    else
      card = Card.all
    end
    if faction
      card = card.where("faction LIKE ?", "%" + faction + "%")
    else
      card = card
    end
    if card_type
      card = card.where("card_type LIKE ?", "%" + card_type + "%")
    else
      card = card
    end
  end
end
