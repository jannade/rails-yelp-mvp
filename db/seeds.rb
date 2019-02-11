# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

rest1 = Restaurant.new(
  name: "Hungry Bowls",
  address: Faker::Address.street_address,
  phone_number: Faker::PhoneNumber.cell_phone,
  category: "belgian"
  )

rest1.save

rest2 = Restaurant.new(
  name: "Fatboy Sushi",
  address: Faker::Address.street_address,
  phone_number: Faker::PhoneNumber.cell_phone,
  category: "japanese"
  )

rest2.save

rest3 = Restaurant.new(
  name: "Yummy Pasta",
  address: Faker::Address.street_address,
  phone_number: Faker::PhoneNumber.cell_phone,
  category: "italian"
  )

rest3.save

rest4 = Restaurant.new(
  name: "Chinese Noodles",
  address: Faker::Address.street_address,
  phone_number: Faker::PhoneNumber.cell_phone,
  category: "chinese"
  )

rest4.save

rest5 = Restaurant.new(
  name: "Bonjour",
  address: Faker::Address.street_address,
  phone_number: Faker::PhoneNumber.cell_phone,
  category: "french"
  )

rest5.save






