class EcommercesController < ApplicationController
   def index
      @ecommerce = ECommerce.all
   end

   def show
        @ecommerce = ECommerce.find(params[:id])
   end

   def new
   @ECommerce = ECommerce.new
    end

    def create
        @ECommerce = ECommerce.new(ECommerce_params)
        @ECommerce.save
        redirect_to ECommerce_path(@ECommerce)
    end

    private
    def ECommerce_params
        params.require(:ECommerce).permit(:product, :feature)
    end

    def new
  @ecommerce = ecommerce.new
	end

	def edit
  @ecommerce = ecommerce.find(params[:id])
	end

	def create
  @ecommerce = ecommerce.new(ecommerce_params)
  @ecommerce.save
   redirect_to ecommerce_path(@ecommerce)
	end

	def update
  @ecommerce = ecommerce.find(params[:id])
  @ecommerce.update(ecommerce_params)
  redirect_to  ecommerce_path(@ecommerce)
	end

	def destroy
  @ecommerce = ecommerce.find(params[:id])
  @ecommerce.destroy

  redirect_to root_path
	end
end 



