ActiveAdmin.register Activity do
 permit_params :name, :description, :img_url, :category_id,:phone, :website
end
