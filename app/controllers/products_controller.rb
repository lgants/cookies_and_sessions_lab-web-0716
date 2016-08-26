class ProductsController < ApplicationController
  def index
    cart
  end

  def create
    cart << params[:product]
    render  :index
  end
end
