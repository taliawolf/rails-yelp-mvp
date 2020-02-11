# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# Examples:
puts'Cleaning already existing restaurants'
Restaurant.delete_all
puts "generating"
Restaurant.create!(name:'vitrina', address:'tel aviv', phone_number:'12345', category:'chinese')
Restaurant.create!(name:'port said', address:'ramat gan', phone_number:'123456', category: 'chinese')
Restaurant.create!(name:'malka', address:'tel aviv', phone_number:'565656' , category:'japanese')
Restaurant.create!(name:'m25', address:'tel aviv', phone_number:'696950' , category:'french')
Restaurant.create!(name:'teder', address: 'tel aviv', phone_number:'449003' , category:'italian')

puts "you now have #{Restaurant.count} restaurants!"
