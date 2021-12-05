# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "seeding users"

user1 = User.create(name: "Tiana", address: "10567 Baker Street")
user2 = User.create(name: "Lui", address: "19863 South Loomis")
user3 = User.create(name: "Adren", address: "78546 La Grange")
user4 = User.create(name: "Rodrigo", address: "95788 New Ave.")

puts "seeding teas"

tea1= Tea.create(name: "Ginger", description:"spicy ", price: 14.00)
tea2= Tea.create(name: "Chai", description:"Warm and spicy ", price: 19.00)
tea3= Tea.create(name: "Black Tea", description:"Warm and Robust ", price: 18.00)
tea4= Tea.create(name: "Green Tea", description:"Earthy ", price: 17.00)
tea5= Tea.create(name: "White Tea", description:"Subtle ", price: 16.00)

puts "seeding test cart"

Cart.create(user_id: user2.id, tea_id: tea4.id)