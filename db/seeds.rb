# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.delete_all
Category.create!(idd:'MP', title:'Mobile Phones')
Category.create!(idd:'DT', title:'Desktop')
Category.create!(idd:'LT', title:'Laptop')
Category.create!(idd:'AS', title:'Accessories')
Category.create!(idd:'SW', title:'Software')
Category.create!(idd:'SF', title:'Sports & Fitness')
Category.create!(idd:'FW', title:'Footware')
Category.create!(idd:'JW', title:'Jewellery')
Category.create!(idd:'CL', title:'Clothing')

