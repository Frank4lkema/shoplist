class ItemsController < ApplicationController

  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
  end

  def new
    @item = Item.new
  end

 def create
   @item = Item.new(item_param)
   @items = Item.all
   if @item.save
     redirect_to items_path
   else
     render :index
   end
end

  private
  def item_param
    params.require(:item).permit(:name, :shop, :quantity)

  end
end
