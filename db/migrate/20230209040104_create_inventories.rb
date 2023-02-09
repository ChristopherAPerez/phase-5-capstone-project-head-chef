class CreateInventories < ActiveRecord::Migration[6.1]
  def change
    create_table :inventories do |t|
      t.string :item
      t.integer :quantity
      t.string :item_image
      t.integer :user_id

      t.timestamps
    end
  end
end
