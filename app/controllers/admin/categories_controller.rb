class Admin::CategoriesController < ApplicationController
  http_basic_authenticate_with name: ENV["admin_username"], password: ENV["admin_password"]
  def index
    @categories = Category.order(name: :desc).all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)

    if @category.save
      redirect_to [:admin, :categories], notice: 'Category created!'
    else
      render :new
    end
  end

    # def destroy
    # @category = category.find params[:id]
    # @category.destroy
    # redirect_to [:admin, :categories], notice: 'Category deleted!'
    # end

    private

  def category_params
    params.require(:category).permit(
      :name,
      :created_at,
      :updated_at
  )
  end
end
