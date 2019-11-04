# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
User.destroy_all

10.times do



  lname=Faker::Name.last_name

  User.create(email:lname+"@yopmail.com")

end

      #first_name: Faker::Name.first_name,
      #last_name: Faker::Name.last_name,
      #description: Faker::Lorem.paragraphs,

      #age: Faker::Number.between(from: 10, to: 60),
      #city: City.find(rand(1..10))