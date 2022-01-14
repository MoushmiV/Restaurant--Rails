class ReviewsController < ApplicationController
    before_action :set_restaurant, only: [:show, :update, :destroy]

    def index
        @reviews = Review.all
        render json: @reviews, key_transform: :camel_lower
    end

    def show
        render json: @review, key_transform: :camel_lower
    end


    def create
        @review = Review.new(review_params)
        if @review.save
            render json: @review, status: :created, location: @review, key_transform: :camel_lower
        else
            render json: @review.errors, status: :unprocessable_entity
        end

    end

    def update
        if @review.update(review_params)
            render json: @review, key_transform: :camel_lower
        else
            render json: @review.errors, status: :unprocessable_entity
        end
    end

    def destroy
        @review.destroy
        render json: {message: "successfully deleted"}
    end

    private
    def set_review
        @review = Review.find(params[:id])
    end

    def review_params
        params.require(:review).permit(:title, :content, :category_id)
    end
end
