# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do
  Pet.create(
    name: Faker::Name.name,
    species: %w(dragon koala whale monkey Emu Elephant Kangaroo Worm Axolotl).sample,
    address: Faker::Address.street_name,
    found_on: Faker::Date.between(from: 10.days.ago, to: Date.today)
  )
end
