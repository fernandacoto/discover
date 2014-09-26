namespace :provinces do
  desc "Insert CR's provinces"
  task :create_provinces => :environment do
    PROVINCES = ["San Jose","Alajuela", "Heredia","Cartago","Puntarenas", "Limon", "Guanacaste"]
    PROVINCES.each do |province|
      Province.create(name: province)
    end
  end
end
