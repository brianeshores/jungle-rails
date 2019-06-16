class ReviewsController < ApplicationController

    def create
      @review = Review.new(review_params)
      if @review.save
        @review.user = current_user
        redirect_to '/products', notice: 'Review saved!'
      else
        redirect_to [:product, :product_id]
      end
    end

    private
    
    def review_params
      params.require(:rating).permit(:product_id, :user_id, :description)
    end


end
