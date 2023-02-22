class AddRestaurantToReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :reviews, :restaurant, index: true
  end
end
