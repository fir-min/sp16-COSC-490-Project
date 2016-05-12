class MenuItemsController < ApplicationController

  def create
    constraint
    set_restaurant
    set_menu
    @menu_item = @menu.menu_items.create(menu_item_params)
    redirect_to restaurant_path(@restaurant)
  end

  def destroy
    constraint
    @menu_item = MenuItem.find(params[:id])
    @menu = @menu_item.menu
    if @menu_item.destroy
      flash[:sucsess] = "Menu Item was deleted"
    else
      flash[:error] = "was unable to delete"
    end
    redirect_to restaurant_menu_path(@menu)
  end

  def show
    set_menu_item
  end

  

  private

  def constraint
    if !(user_signed_in? and current_user.email == 'firminsa@gmail.com')
      redirect_to root_path
    end
  end

  def set_menu_item
    @menu_item = MenuItem.find(params[:id])
  end

  def set_restaurant
     @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def set_menu
    @menu = Menu.find(params[:menu_id])
  end

  def menu_item_params
    params[:menu_item].permit(:name, :price, :description, :image)
  end
end
