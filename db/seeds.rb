# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mojito = Cocktail.create(name: "Mojito")
menthe = Ingredient.create(name: "Menthe")
dose = Dose.create(description: "20cl", ingredient_id: 1, cocktail_id: 1)
