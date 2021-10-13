class AddDamageToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :damage, :integer
    add_column :cards, :shield, :integer
  end
end
