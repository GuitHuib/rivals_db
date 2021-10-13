class AddAttackColumnsToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :attack_type, :string
    add_column :cards, :reaction_type, :string
  end
end
