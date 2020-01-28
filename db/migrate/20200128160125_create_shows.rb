class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :title
      t.integer :season_number
      t.integer :total_episodes
      t.string :network
      t.date :release_date
      t.string :trailer_url

      t.timestamps
    end
  end
end
