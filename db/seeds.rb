# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([
    { first_name: "Joy", last_name: "Strife", username: "jstrife", email: "joy@test.com", password: "Password1" },
    { first_name: "Kelly", last_name: "Barton", username: "kbarton", email: "kelly@test.com", password: "Password1" },
    { first_name: "Matt", last_name: "Fields", username: "mfields", email: "matt@test.com", password: "Password1" },
    { first_name: "Phil", last_name: "More", username: "pmore", email: "phil@test.com", password: "Password1" }
])