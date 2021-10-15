class ChangeSetToProductOnCards < ActiveRecord::Migration[6.1]
  def change
    rename_column :cards, :set, :product
  end
end
