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
Ingredient.create(name: "mint")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "tequila")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "tomato juice")

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# ingredients_serialized = open(url).read ingredients = JSON.parse(ingredients_serialized)
# ingredients["drinks"].map { |i| i["strIngredient1"] }.each do |ingredient| Ingredient.create!(name: ingredient) end
