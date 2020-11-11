# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant1 = Restaurant.create!(name: "Yummy", address: "paris", category: "japanese" )
restaurant2 = Restaurant.create!(name: "Chez Ly", address: "paris", category: "chinese" )
restaurant3 = Restaurant.create!(name: "La Taverne", address: "strasbourg", category: "french" )
restaurant4 = Restaurant.create!(name: "La Belle Frite", address: "lyon", category: "belgian" )
restaurant5 = Restaurant.create!(name: "Mamma Mia", address: "lyon", category: "italian" )