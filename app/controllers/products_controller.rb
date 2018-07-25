class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    redirect_to root
  end
end
