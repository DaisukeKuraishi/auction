class ItemsController < ApplicationController
  def show
      @item = Item.find(params[:id])
  end
  # 下記のindexアクションを追加
  def index
      @items = Item.all
  end
end
