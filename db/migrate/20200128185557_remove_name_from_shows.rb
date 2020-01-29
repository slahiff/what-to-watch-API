class RemoveNameFromShows < ActiveRecord::Migration[5.2]
  def change
    remove_column :shows, :name, :string
  end
end
