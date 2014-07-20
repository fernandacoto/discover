namespace :categories do
  desc "Base categories for the application"
  task :base_categories => :environment do
    CATEGORIES = ["Adrenaline", "Nature", "Lodging", "Cultural", "Food", "Night", "Relaxation", "Romance"]
    CATEGORIES.each do |category|
      Category.create(name: category)
    end
  end
end
