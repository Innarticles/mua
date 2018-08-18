class AddImageToEntries < ActiveRecord::Migration[5.1]
  def change
    add_column :entries, :image, :string
  end
end
