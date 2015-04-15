class LaptopsController < ApplicationController
def index 
    @laptops = Laptops.all
  end 
end
