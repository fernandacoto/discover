class ChangeNameColumnToActivities < ActiveRecord::Migration
  def change
    rename_column :activities, :image_url, :img_url
  end
end
