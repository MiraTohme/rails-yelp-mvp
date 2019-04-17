# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'cleaning database'
Restaurant.destroy_all
restaurants_attribute = [
  {
    name: 'Ginette',
    address: '5 ave des stars',
    category: 'chinese'
  },
  {
    name: 'Sushiko',
    address: '15 robertson',
    category: 'italian'
  },
  {
    name: 'Meat The Fish',
    address: 'sioufi village',
    category: 'japanese'
  },
  {
    name: 'Sultan',
    address: '10 champs Elysee',
    category: 'french'
  },
  {
    name: 'Casablance',
    address: '32, la corniche',
    category: 'belgian'
  }
]

Restaurant.create!(restaurants_attribute)
