class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :country, :description, :website, :updated_at
  
  has_many :reviews
end
