class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :restaurant_id

  belongs_to :restaurant
end
