# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(username: 'gary', email: 'gary@test.com', password: 'derpderp', owner: true) if Rails.env.development?
User.create!(username: 'tiffany', email: 'tiff@test.com', password: 'derpderp', mod: true) if Rails.env.development?
User.create!(username: 'haywee', email: 'haylee@test.com', password: 'derpderp', admin: true) if Rails.env.development?
