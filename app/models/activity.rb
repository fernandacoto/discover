class Activity < ActiveRecord::Base
 belongs_to :category
 belongs_to :province
 paginates_per 6
end
