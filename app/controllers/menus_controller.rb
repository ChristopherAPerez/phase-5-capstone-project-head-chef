class MenusController < ApplicationController

    def index
        menus = Menu.all
        rendor json: menus
    end

end
