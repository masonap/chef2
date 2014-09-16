class AddMinimumGuestsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :min_guests, :integer
  end
end
