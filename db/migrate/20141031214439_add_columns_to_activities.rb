class AddColumnsToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :location, :text
    add_column :activities, :schedule, :text
  end
end
