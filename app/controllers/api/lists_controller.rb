class Api::ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def create
    @list  = List.new(list_params)
    if @list.save
      render :index, status: :created
    else
      # エラー処理
    end
  end

  private

    def list_params
      params.permit(:title)
    end

end
