class AddTagsToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :tags, :string
  end
end
