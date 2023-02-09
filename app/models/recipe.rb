class Recipe < ApplicationRecord
    has_many :reviews
    has_many :menu_to_recipes
    has_many :menus, through: :menu_to_recipes
    
    serialize :ingredients, Array
    serialize :steps, Array
end
