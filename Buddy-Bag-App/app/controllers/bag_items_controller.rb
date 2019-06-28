class BagItemsController < ApplicationController
  def index
    render json: BagItem.all
  end
end
