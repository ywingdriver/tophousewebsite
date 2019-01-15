# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Erasing old seeds..."
Event.delete_all

puts "Currently #{Event.count} seeds exist."

puts "Creating new seeds..."

# Event.create(date: Date.new(2018, 10, 13), start_time: 6, end_time: 8, venue: "Bitterroot Brewing", address: "Hamilton, MT")
# Event.create(date: Date.new(2018, 10, 19), start_time: 6, end_time: 8, venue: "Mineshaft Pasty Co.", address: "Hamilton, MT")
# Event.create(date: Date.new(2018, 10, 20), start_time: 6, end_time: 8, venue: "Fin's Tap House", address: "Corvallis, MT")

# Event.create(date: Date.new(2018, 11, 17), start_time: 6, end_time: 8, venue: "Draughtworks", address: "Missoula, MT")
# Event.create(date: Date.new(2018, 12, 14), start_time: 6, end_time: 8, venue: "Highlander", address: "Missoula, MT")


puts "#{Event.count} seeds created."
