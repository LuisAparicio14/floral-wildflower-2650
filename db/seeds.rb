# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
@recipe_1 = Recipe.create!(name: "Rice", complexity: 1, genre: "Rice Genre")
@ingredient_1 = @recipe_1.ingredients.create!(name: "Beef", cost: 40)
@ingredient_2 = @recipe_1.ingredients.create!(name: "Chicken", cost: 20)
