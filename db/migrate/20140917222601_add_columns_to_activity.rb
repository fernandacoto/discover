class AddColumnsToActivity < ActiveRecord::Migration
  def change
    add_column :activities, :phone, :string
    add_column :activities, :attractions, :text
    add_column :activities, :website, :string
    add_column :activities, :province_id, :integer
    add_column :activities, :entrance_price,:integer
  end
end
