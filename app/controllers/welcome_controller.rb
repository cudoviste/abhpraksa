class WelcomeController < ApplicationController

  def index
    @products = Product.all
    @sale_products = Product.all.shuffle
  end

end
