class CreateStorageBoxContents < ActiveRecord::Migration[5.2]
  def change
    create_table :storage_box_contents do |t|
      t.integer :storage_box_id,   null: false
      t.string :item_name,         null: false
      t.integer :item_count,       null: false
      t.integer :item_category_id, null: false
      t.string :item_note
      t.timestamps
    end
  end
end
