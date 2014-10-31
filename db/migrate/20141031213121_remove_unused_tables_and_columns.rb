class RemoveUnusedTablesAndColumns < ActiveRecord::Migration
  def change
    drop_table :provinces
    remove_column :activities, :attractions
    remove_column :activities, :province_id
    remove_column :activities, :entrance_price
  end
end
