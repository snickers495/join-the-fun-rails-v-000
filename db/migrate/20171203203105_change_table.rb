class ChangeTable < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_ids, :integer
    add_column :rides, :passenger_ids, :integer 
  end
end
