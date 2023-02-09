class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :reviewer_username
      t.integer :rating
      t.string :comment
      t.integer :recipe_id

      t.timestamps
    end
  end
end
