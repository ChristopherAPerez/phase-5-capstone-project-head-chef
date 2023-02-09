class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :chef_username
      t.string :meal
      t.text :ingredients
      t.text :steps
      t.string :description
      t.integer :calories
      t.integer :prep_time
      t.string :recipe_image

      t.timestamps
    end
  end
end
