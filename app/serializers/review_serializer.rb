class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :rating
end
