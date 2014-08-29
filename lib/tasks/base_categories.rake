namespace :categories do
  desc "Base categories for the application"
  task :base_categories => :environment do
    CATEGORIES = ["Adrenalina", "Naturaleza", "Alojamiento", "Cultural", "Comida", "Nocturno", "Relajacion", "Romance"]
    CATEGORIES.each do |category|
      Category.create(name: category)
    end
  end
end
