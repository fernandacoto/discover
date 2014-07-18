class AddDescriptionImageToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :description, :text
    add_column :activities, :image_url, :string
  end
end
