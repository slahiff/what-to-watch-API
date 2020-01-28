# frozen_string_literal: true

class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :rating
  belongs_to :user
  belongs_to :show

  def editable
    scope == object.user
  end
end
