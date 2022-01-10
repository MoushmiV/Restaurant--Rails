class RestaurantsController < ApplicationController
    before_action :set_restaurant, only: [:show, :update, :destroy]
 
    def index
        @restaurants = Restaurant.all
        render json: @restaurants
    end

    def show
        render json: @restaurant
    end

    # HTTP status code - 422 :unprocessable_entity
    def create
        @restaurant = Restaurant.new(restaurant_params)
        if @restaurant.save
            render json: @restaurant, status: :created, location: @restaurant
            else
            render json: @restaurant.errors, status: :unprocessable_entity
            end
    end

    def update
        if @restaurant.update
            render json: @restaurant
        else
            render json: @restaurant.errors, status: :unprocessable_entity
        end
    end

    def destroy
        @restaurant.destroy
        render json: {message: "successfully deleted"}
    end

    private
    def set_restaurant
        @restaurant - Restaurant.find(params[:id])
    end

    def restaurant_params
        params.require(:restaurant).permit(:name, :image, :gif, :country)
    end

end
