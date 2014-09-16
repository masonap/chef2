class AddGuestsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :guests, :integer
  end
end
