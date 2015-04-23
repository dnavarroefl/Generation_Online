class BackpackController < ApplicationController
	def index
      @backpack = ECommerce.all
   end

   def show
        @ = ECommerce.find(params[:id])
   end

   def new
   @backpack = ECommerce.new
    end

    def create
        @backpack = ECommerce.new(ECommerce_params)
        @backpack.save
        redirect_to ECommerce_path(@backpack)
    end

    def new
  @backpack = ecommerce.new
	end

	def edit
  @backpack = ecommerce.find(params[:id])
	end

	def create
  @backpack = ecommerce.new(ecommerce_params)
  @backpack.save
   redirect_to ecommerce_path(@backpack)
	end

	def update
  @backpack = ecommerce.find(params[:id])
  @backpack.update(ecommerce_params)
  redirect_to  ecommerce_path(@backpack)
	end

	def destroy
  @backpack = ecommerce.find(params[:id])
  @backpack.destroy

  redirect_to root_path
	end

  private
    def ECommerce_params
        params.require(:ECommerce).permit(:product, :feature)
  end
end 
end
