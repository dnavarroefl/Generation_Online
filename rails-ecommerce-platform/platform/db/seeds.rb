# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.create(text: "", text: "")
Article.create(text: "", text: "")

Laptop.create(brand: "Acer", model: "Aspire 5920", processor: "Intel", ram: 4, price: 299)
Laptop.create(brand: "Acer", model: "Aspire E15", processor: "Intel", ram: 4, price: 540) 

Backpack.create(color: "black", capacity: 1, pockets: 3, waterproof: "yes" )
Backpack.create(color: "grey", capacity: 1, pockets: 6, waterproof: "no" )
