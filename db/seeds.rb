# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



pets = Pet.create ([
  {name: "Gordy", pet_type: "Choco Lab", birth_date: "10/17/2010", user_id: 1, description: "Big boy who is a big baby, snuggle bug, goofball"},
  {name: "Winston", pet_type: "Bulldog", birth_date: "10/17/2010", user_id: 1, description: "Fatboy, agressive and lazy"},
  {name: "Sammy", pet_type: "Dumpster kitty", birth_date: "10/17/2010", user_id: 1, description: "Fat cat, found in a dumpster.  Evil at times."}
  ])
