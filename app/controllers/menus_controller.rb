class MenusController < ApplicationController
  def index
    @menu   = Menu.new
    @restaurants  = Restaurant.all
    @restaurant   = Restaurant.new

    respond_to do |format|
      format.html
      format.json do
        render :json => {:menus => Menu.all.map(&:to_json) }
      end
    end
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    raw_params = params[:menu].is_a?(String) ? JSON.parse(params[:menu]) : params[:menu]
    menu_params = ActionController::Parameters.new(raw_params)
    @menu = @restaurant.menus.new(menu_params.permit(:name))
    if @menu.save
      status = "success"
      flash[:notice] = "Your menu was created."
    else
      status = "failure"
      flash[:alert] = "There was an error creating your menu."
    end
    respond_to do |format|
      format.html do
        redirect_to(restaurant_menus_url(@restaurant))
      end
      format.json do
        render :json => {:status => status, :menu => @menu.to_json}
      end
    end
  end

  def update
    @restaurant = Restaurant.find(params[:restaurant_id])
    @menu = @restaurant.menus.find(params[:id])

    respond_to do |format|
      if @menu.update_attributes(menu_attributes)
        format.html { redirect_to( restaurant_menus_url(@restaurant), :notice => 'menu was successfully updated.') }
      else
        format.html { render :action => "edit" }
      end
    end
  end

  def destroy
    @restaurant = Restaurant.find(params[:restaurant_id])
    @menu = Menu.find(params[:id])
    @menu.destroy

    respond_to do |format|
      format.html { redirect_to(restaurant_menus_url(@restaurant)) }
    end
  end

  private

  def menu_attributes
    params.require(:menu).permit(:name, :restaurant_id)
  end
end