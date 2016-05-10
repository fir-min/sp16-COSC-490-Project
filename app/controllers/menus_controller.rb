class MenusController < ApplicationController
  before_action :set_restaurant
  def create
    @menu = @restaurant.menus.create(menu_params)
    redirect_to restaurant_path(@restaurant)
  end

  def show
    @menu = Menu.find(params[:id])
  end

  def destroy
    @menu = Menu.find(params[:id])
    if @menu.destroy
      flash[:sucsess] = "Menu was deleted"
    else
      flash[:error] = "was unable to delete"
    end
    redirect_to restaurant_path(@restaurant)
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def menu_params
    params[:menu].permit(:name)
  end
end
