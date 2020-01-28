# frozen_string_literal: true

class ShowSerializer < ActiveModel::Serializer
  attributes :id, :title, :season_number, :total_episodes, :network,
             :release_date, :trailer_url
  has_many :reviews
end
