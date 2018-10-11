# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.delete_all

puts "Creating seeds..."

Event.create(date: Date.new(2018, 10, 31), start_time: 6, end_time: 8, venue: "A Cool Park", address: "123 Cool Park Road")
Event.create(date: Date.new(2018, 11, 2), start_time: 5, end_time: 7, venue: "Patty's Pleasant Pub", address: "999 Pleasant Place Dr.")
Event.create(date: Date.new(2018, 11, 6), start_time: 8, end_time: 10, venue: "Sketchy Bar", address: "4321 Dont Drink the Beer St.")


puts "#{Event.count} seeds created."
