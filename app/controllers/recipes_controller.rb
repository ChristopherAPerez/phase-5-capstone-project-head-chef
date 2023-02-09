class RecipesController < ApplicationController

    def index
        recipes = Recipe.all
        rendor json: recipes
    end

end
