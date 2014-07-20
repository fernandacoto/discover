namespace :categories do
  desc "Base categories for the application"
  task :base_categories => :environment do
    CATEGORIES = ["Adventure", "Nature", "Hotels", "Cultural", "Food", "Night Fun", "Spa", "Romance"]
    CATEGORIES.each do |category|
      Category.create(name: category)
    end
  end
end
