class Card < ApplicationRecord
  has_many :decklists
  has_many :decks, through: :decklists

  def self.search(name, faction, card_type, blood_requirement, blood, physical, social, mental, disciplines, text, product)
    card = Card.all
    if name.present?
      card = Card.where("name LIKE ?", "%" + name + "%")
      if card
        card
      else
        card = Card.all
      end
    else
      card = Card.all
    end
    if faction.present?
      card = card.where("faction LIKE ?", "%" + faction + "%")
    else
      card = card
    end
    if card_type.present?
      card = card.where("card_type LIKE ?", "%" + card_type + "%")
    else
      card = card
    end
    if blood_requirement.present?
      card = card.where("blood_requirement = ?", blood_requirement)
    else
      card = card
    end
    if blood.present?
      card = card.where("blood = ?", blood)
    else
      card = card
    end
    if physical.present?
      card = card.where("physical = ?", physical)
    else
      card = card
    end
    if social.present?
      card = card.where("social = ?", social)
    else
      card = card
    end
    if mental.present?
      card = card.where("mental = ?", mental)
    else
      card = card
    end
    if disciplines.present?
      card = card.where("disciplines LIKE ?", "%" + disciplines + "%")
    else
      card = card
    end
    if text.present?
      card = card.where("text LIKE ?", "%" + text + "%")
    else
      card = card
    end
    if product.present?
      card = card.where("product LIKE ?", "%" + product + "%")
    else
      card = card
    end
  end
end
