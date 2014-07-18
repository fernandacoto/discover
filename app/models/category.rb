class Category < ActiveRecord::Base
  validates :name, uniqueness: true
  has_many :activities
  paginates_per 4

  def to_param
    name
  end
end
