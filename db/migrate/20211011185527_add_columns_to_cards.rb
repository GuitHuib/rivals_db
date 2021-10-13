class AddColumnsToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :blood_requirement, :integer
    add_column :cards, :blood, :integer
    add_column :cards, :physical, :integer
    add_column :cards, :social, :integer
    add_column :cards, :mental, :integer
    add_column :cards, :disciplines, :string
    add_column :cards, :set, :string
    add_column :cards, :text, :text
  end
end
