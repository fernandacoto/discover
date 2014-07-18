class Activity < ActiveRecord::Base
 belongs_to :category
 paginates_per 6
end
