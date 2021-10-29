class AddDetailsToDecks < ActiveRecord::Migration[6.1]
  def change
    add_column :decks, :leader, :integer
    add_column :decks, :notes, :text
  end
end
