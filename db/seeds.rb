# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Restaurant.delete_all
User.delete_all
a = Restaurant.create(name: 'Firmins Place', logo: 'http://placekitten.com/75/75')
b = Restaurant.create(name: 'Pizza Pizza',  logo: 'http://placekitten.com/75/75')
c = Restaurant.create(name: 'Juice', logo: 'http://placekitten.com/75/75')
