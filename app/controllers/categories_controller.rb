class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end

  def show
    @category = Category.find_by(name: params[:id])
    @activities = Activity.where(category_id: @category.id).page params[:page]
  end
end
