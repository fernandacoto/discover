ActiveAdmin.register Activity do
 permit_params :name, :description, :img_url, :category_id,:phone, :attractions, :website, :entrance_price, :province_id
end
