# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

dishoom = { name: "Dishoom", address: "7 rue du champs, Pouancé", category: "french", phone_number: "3390485839" }
pizza_east = { name: "Pizza East", address: "rue de l'est, Eastville", category: "french", phone_number: "3390434678" }
bowlbon = { name: "bowlbon", address: "17 rue Rue, Anshore E2 7JE", category: "french",  phone_number: "3049885839" }
pizza_pizza = { name: "Pizza Pizza", address: "56 rue Shoreditch, California E1 6PQ", category: "french", phone_number: "3360434678" }
blabla = { name: "blabla", address: "7 Boundary St, Mésanger E2 7JE", category: "french", phone_number: "3390485839" }

[ dishoom, pizza_east, bowlbon, pizza_pizza, blabla ].each do |attributes|
  Restaurant.create!(attributes)
end
