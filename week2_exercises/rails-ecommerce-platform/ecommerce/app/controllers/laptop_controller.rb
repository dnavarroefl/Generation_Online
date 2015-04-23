class LaptopController < ApplicationController
def index
      @laptop = ECommerce.all
   end

   def show
        @laptop = ECommerce.find(params[:id])
   end

   def new
   @laptop = ECommerce.new
    end

    def create
        @laptop = ECommerce.new(ECommerce_params)
        @laptop.save
        redirect_to ECommerce_path(@laptop)
    end

    def new
  @laptop = ecommerce.new
	end

	def edit
  @laptop = ecommerce.find(params[:id])
	end

	def create
  @laptop = ecommerce.new(ecommerce_params)
  @laptop.save
   redirect_to ecommerce_path(@laptop)
	end

	def update
  @laptop = ecommerce.find(params[:id])
  @laptop.update(ecommerce_params)
  redirect_to  ecommerce_path(@laptop)
	end

	def destroy
  @laptop = ecommerce.find(params[:id])
  @laptop.destroy

  redirect_to root_path
	end

private
    def ECommerce_params
        params.require(:ECommerce).permit(:product, :feature)
  end
end 
end
