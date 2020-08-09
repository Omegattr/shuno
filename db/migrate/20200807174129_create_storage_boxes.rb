class CreateStorageBoxes < ActiveRecord::Migration[5.2]
  def change
    create_table :storage_boxes do |t|
      t.string :name, null: false
      t.integer :user_id
      t.integer :group_id
      t.integer :image_id
      t.timestamps
    end
  end
end
