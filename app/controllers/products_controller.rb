class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    cart << params[:product]
    @cart = cart
    redirect_to root_path
  end
end
