class UsersController < ApplicationController

    def index
        users = User.all
        rendor json: users
    end

end
