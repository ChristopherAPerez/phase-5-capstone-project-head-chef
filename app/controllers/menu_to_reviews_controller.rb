class MenuToReviewsController < ApplicationController

    def index
        menus_to_reviews = MenuToReview.all
        rendor json: menus_to_reviews
    end

end
