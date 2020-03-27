class AddImageUrlToEntries < ActiveRecord::Migration[5.2]
  def change
    add_column :entries, :image_url, :string
  end
end
