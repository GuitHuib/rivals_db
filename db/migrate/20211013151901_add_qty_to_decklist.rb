class AddQtyToDecklist < ActiveRecord::Migration[6.1]
  def change
    add_column :decklists, :qty, :integer
  end
end
