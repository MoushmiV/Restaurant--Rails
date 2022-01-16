class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :nickname, :comment, :restaurant_id, :created_at

  belongs_to :restaurant
end
