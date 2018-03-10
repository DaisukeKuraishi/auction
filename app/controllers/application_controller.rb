class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def show
      #Itemモデルのfindメソッドを使用して、パラメータに値に一致するidのデータを検索している
      #取得したデータを@itemという変数にセットする
      @item = Item.find(params[:id])
    end

end
