class ListsController < ApplicationController
  def index
    @lists = List.all
    render json: @lists
  end

  def show
  end

  def new
    # @list = List.create(list_params)
    # render json: @list
  end

  def edit
  end

  def create
    p params
    p "*************"
    @list = List.create(list_params)
    render json: @list
  end

  def update
  end

  def destroy
  end

  private
  def list_params
    params.permit(:name)
  end
end
