class MenuItemsController < ApplicationController
  before_action :set_menu, :set_restaurant
  def create
    @menu_item = @menu.menu_items.create(menu_items_params)
    redirect_to restaurant_menu_path(@restaurant, @menu.id)
  end

  def destroy
    @menu_item = MenuItem.find(params[:id])
    if @menu_item.destroy
      flash[:sucsess] = "Menu Item was deleted"
    else
      flash[:error] = "was unable to delete"
    end
    redirect_to restaurant_menu_path(@menu)
  end

  def edit

  end


  private

  def set_restaurant
     @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def set_menu
    @menu = Menu.find(params[:menu_id])
  end

  def menu_items_params
    params[:menu_item].permit(:name, :price, :description, :image)
  end
end
