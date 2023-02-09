class ReviewsController < ApplicationController

    def index
        reviews = Review.all
        rendor json: reviews
    end

end
