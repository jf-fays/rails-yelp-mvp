# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
r = Restaurant.new(name: 'Jean', address: '10 rue Perrin', phone_number:'0611111111', category: 'french')
r.save
r2 = Restaurant.new(name: 'Tah oh', address: '20 rue Perrin', phone_number:'0622222222', category: 'chinese')
r2.save
r3 = Restaurant.new(name: 'Mario', address: '30 rue Perrin', phone_number:'0633333333', category: 'italian')
r3.save
r4 = Restaurant.new(name: 'Chong', address: '40 rue Perrin', phone_number:'0644444444', category: 'japanese')
r4.save
r5 = Restaurant.new(name: 'Frite', address: '40 rue Perrin', phone_number:'0655555555', category: 'belgian')
r5.save
