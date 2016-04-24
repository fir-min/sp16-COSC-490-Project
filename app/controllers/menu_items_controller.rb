class MenuItemsController < ApplicationController
  def index
    @menu_item   = MenuItem.new
    @menus  = Menu.all
    @menu   = Menu.new

    respond_to do |format|
      format.html
      format.json do
        render :json => {:menu_item => MenuItem.all.map(&:to_json) }
      end
    end
  end

  def create
    @menu = Menu.find(params[:menu_id])
    raw_params = params[:menu_item].is_a?(String) ? JSON.parse(params[:menu_item]) : params[:menu_item]
    menu_item_params = ActionController::Parameters.new(raw_params)
    @menu_item = @menu.menu_items.new(menu_item_params)
    if @menu_item.save
      status = "success"
      flash[:notice] = "Your menu item was created."
    else
      status = "failure"
      flash[:alert] = "There was an error creating your menu item."
    end
    respond_to do |format|
      format.html do
        redirect_to(menu_menu_items_url(@menu))
      end
      format.json do
        render :json => {:status => status, :menu_item => @menu_item.to_json}
      end
    end
  end

  def update
    @menu = Menu.find(params[:menu_id])
    @menu_item = @menu.menu_items.find(params[:id])

    respond_to do |format|
      if @menu_item.update_attributes(menu_item_attributes)
        format.html { redirect_to( menu_menu_items_url(@menu), :notice => 'menu_item was successfully updated.') }
      else
        format.html { render :action => "edit" }
      end
    end
  end

  def destroy
    @menu = Menu.find(params[:menu_id])
    @menu_item = MenuItem.find(params[:id])
    @menu_item.destroy

    respond_to do |format|
      format.html { redirect_to(menu_menu_items_url(@menu)) }
    end
  end

  private

  def menu_item_attributes
    params.require(:menu_item).permit(:name, :price, :menu_id)
  end
end