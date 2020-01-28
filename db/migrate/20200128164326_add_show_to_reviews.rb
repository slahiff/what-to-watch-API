class AddShowToReviews < ActiveRecord::Migration[5.2]
  def change
    add_reference :reviews, :show, foreign_key: true
  end
end
