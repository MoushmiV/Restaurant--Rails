class RestaurantsController < ApplicationController
    #before_action :set_restaurant, only: [:show, :update, :destroy]
 
    def index
        @restaurants = Restaurant.all.order_by_name
        render json: @restaurants, key_transform: :camel_lower
    end

    def show
        @restaurant = Restaurant.find(params[:id])
        render json: @restaurant, key_transform: :camel_lower
    end

    # HTTP status code - 422 :unprocessable_entity
    def create
        @restaurant = Restaurant.new(restaurant_params)
        if @restaurant.save
            render json: @restaurant, status: :created, location: restaurant, key_transform: :camel_lower
            else
                render json: {error: "Meal could not be saved. Please try again."}, status: :unprocessable_entity
            end
    end

    def update
        @restaurant = Restaurant.find(params[:id])
        if @restaurant.update(restaurant_params)
            render json: @restaurant
        else
            render json: {error: "Meal could not be udpated. Please try again."}, status: :unprocessable_entity
        end
    end

    def destroy
        @restaurant = Restaurant.find(params[:id])
        @restaurant.destroy
        render json: {message: "successfully deleted"}
    end

    private
    def set_restaurant
        @restaurant = Restaurant.find(params[:id])
    end

    def restaurant_params
        params.require(:restaurant).permit(:name, :image, :gif, :country, :description, :website, :likes)
    end

end
