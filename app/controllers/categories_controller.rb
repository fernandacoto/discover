class CategoriesController < ApplicationController
  require 'open-uri'
  require 'json'

  def index
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
    @activities = Activity.where(category_id: @category.id).page params[:page]
  end
end
