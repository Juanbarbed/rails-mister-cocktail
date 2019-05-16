# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Lemonade")
Cocktail.create(name: "Lamanita")
Cocktail.create(name: "Malacatoncio")
Cocktail.create(name: "Barrabas")

Dose.create(name: "una de cal", ingredient_id: 2, cocktail_id: 1)
Dose.create(name: "cardamomo", ingredient_id: 3, cocktail_id: 1)
Dose.create(name: "mango", ingredient_id: 4, cocktail_id: 2)
Dose.create(name: "lavanda", ingredient_id: 1, cocktail_id: 2)
Dose.create(name: "miel", ingredient_id: 2, cocktail_id: 2)
Dose.create(name: "marmota", ingredient_id: 3, cocktail_id: 2)
