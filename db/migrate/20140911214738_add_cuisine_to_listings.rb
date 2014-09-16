class AddCuisineToListings < ActiveRecord::Migration
  def change
    add_column :listings, :cuisine, :string
  end
end
