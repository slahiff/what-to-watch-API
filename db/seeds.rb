# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Show.create([
              {
                title: 'Stranger Things',
                season_number: 1,
                total_episodes: 8,
                network: 'Netflix',
                release_date: '2016-07-16',
                trailer_url: 'https://www.youtube.com/watch?v=b9EkMc79ZSU'
              },
              {
                title: 'Westworld',
                season_number: 1,
                total_episodes: 10,
                network: 'HBO',
                release_date: '2016-10-02',
                trailer_url: 'https://www.youtube.com/watch?v=IuS5huqOND4'
              },
              {
                title: 'Mr. Robot',
                season_number: 4,
                total_episodes: 13,
                network: 'USA Network',
                release_date: '2019-10-06',
                trailer_url: 'https://www.youtube.com/watch?v=ayW2SS4VmGw'
              },
              {
                title: 'Planet Earth II',
                season_number: 2,
                total_episodes: 6,
                network: 'Netflix',
                release_date: '2016-11-06',
                trailer_url: 'https://www.youtube.com/watch?v=c8aFcHFu8QM'
              },
              {
                title: 'The Mandalorian',
                season_number: 1,
                total_episodes: 8,
                network: 'Disney+',
                release_date: '2019-11-12',
                trailer_url: 'https://www.youtube.com/watch?v=aOC8E8z_ifw'
              },
              {
                title: "It's Always Sunny in Philadeliphia",
                season_number: 8,
                total_episodes: 10,
                network: 'FX',
                release_date: '2012-10-11',
                trailer_url: 'https://www.youtube.com/watch?v=X8R8iLHND6Y'
              },
              {
                title: 'The Leftovers',
                season_number: 1,
                total_episodes: 10,
                network: 'HBO',
                release_date: '2014-06-29',
                trailer_url: 'https://www.youtube.com/watch?v=FLT3YUALJno'
              }
            ])

p "Created #{Show.count} records."
