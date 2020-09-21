# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'cleaning up database...'
Ingredient.destroy_all
puts 'db clean'

puts 'creating ingredients'
Ingredient.create(name: "limão")
Ingredient.create(name: "laranja")
Ingredient.create(name: "menta")
Ingredient.create(name: "canela")
Ingredient.create(name: "manga")
Ingredient.create(name: "água de coco")
Ingredient.create(name: "uva")
Ingredient.create(name: "abacaxi")
Ingredient.create(name: "goiaba")
Ingredient.create(name: "leite condensado")
Ingredient.create(name: "hortelã")
Ingredient.create(name: "cupuaçu")
Ingredient.create(name: "framboesa")
Ingredient.create(name: "maracujá")
Ingredient.create(name: "açucar")
Ingredient.create(name: "melancia")

puts 'seed finished'
# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# ingredients_serialized = open(url).read ingredients = JSON.parse(ingredients_serialized)
# ingredients["drinks"].map { |i| i["strIngredient1"] }.each do |ingredient| Ingredient.create!(name: ingredient) end
