class RestaurantsController < ApplicationController

  def create
    @restaurant = Restaurant.new(params.require(:restaurant).permit(:name))
    if @list.save
      flash[:notice] = "Your list was created"
    else
      flash[:alert] = "There was an error creating your list."
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