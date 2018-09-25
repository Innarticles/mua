class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :name
      t.text :content
      t.string :category
      t.string :ig_handle
      t.timestamps
    end
  end
end
