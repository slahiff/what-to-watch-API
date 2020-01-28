class ShowSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :season_number, :total_episodes, :network, :release_date, :trailer_url
end
