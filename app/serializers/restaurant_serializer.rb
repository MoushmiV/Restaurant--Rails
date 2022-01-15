class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :country, :description, :website, :updated_at, :gif, :likes
  
  has_many :reviews
end
