class DropRestaurants < ActiveRecord::Migration[7.0]
  def change
    drop_table :restaurants
  end
end
