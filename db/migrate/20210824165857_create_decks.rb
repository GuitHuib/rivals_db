class CreateDecks < ActiveRecord::Migration[6.1]
  def change
    create_table :decks do |t|
      t.string :name
      t.belongs_to :user

      t.timestamps
    end
  end
end
