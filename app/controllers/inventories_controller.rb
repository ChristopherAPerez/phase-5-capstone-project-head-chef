class InventoriesController < ApplicationController

    def index
        inventories = Inventory.all
        rendor json: inventories
    end

end
