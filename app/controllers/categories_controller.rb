class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end

  def show
    @category_name = Category.find(params[:id]).name
    @activities = Activity.where(category_id: params[:id]).page params[:page]
  end
end
