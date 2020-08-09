class CreateItemCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :item_categories do |t|
      t.string :name, null: false
      t.integer :storage_box_id
      t.datetime :created_at
    end
  end
end
