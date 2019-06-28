class BagItemsController < ApplicationController
  def index
    @all_bag_items = BagItem.all
  end
end
