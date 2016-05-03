class RestaurantsController < ApplicationController

  def create
    @restaurant = Restaurant.new(params.require(:restaurant).permit(:name))
    if @restaurant.save
      flash[:notice] = "Your restauraunt was created"
    else
      flash[:alert] = "There was an error creating your restaurant."
    end
  end

  def destroy
    @restaurant = Restaurant.find(params[:id])
    @restaurant.destroy

    respond_to do |format|
      format.html { redirect_to(root_url) }
    end
  end
end