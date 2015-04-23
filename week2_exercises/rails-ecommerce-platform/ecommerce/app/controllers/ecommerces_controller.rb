class EcommercesController < ApplicationController
   def index
      @ecommerce = Ecommerce.all
   end

   def show
        @ecommerce = Ecommerce.find(params[:id])
   end

   def new
   @ecommerce = Ecommerce.new
    end

    def create
        @ecommerce = Ecommerce.new(Ecommerce_params)
        @ecommerce.save
        redirect_to ecommerce_path(@ecommerce)
    end

    def new
  @ecommerce = Ecommerce.new
	end

	def edit
  @ecommerce = Ecommerce.find(params[:id])
	end

	def create
  @ecommerce = Ecommerce.new(Ecommerce_params)
  @ecommerce.save
   redirect_to ecommerce_path(@ecommerce)
	end

	def update
  @ecommerce = Ecommerce.find(params[:id])
  @ecommerce.update(ecommerce_params)
  redirect_to  ecommerce_path(@ecommerce)
	end

	def destroy
  @ecommerce = Ecommerce.find(params[:id])
  @ecommerce.destroy

  redirect_to root_path
	end

  private
    def Ecommerce_params
        params.require(:ecommerce).permit(:product, :feature)
  end
end 



