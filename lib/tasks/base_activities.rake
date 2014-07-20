require 'smarter_csv'
namespace :activities do
  desc "Base activities for the application"
  task :base_activities => :environment do
    activities = SmarterCSV.process('/Users/Fer/Documents/discover/lib/tasks/base_activities.csv')
    activities.each do |activity|
      category = Category.find_by(name: activity[:category])
      Activity.create(name: activity[:name],description: activity[:description],category_id: category.id)
      p Activity.last
    end
  end
end
