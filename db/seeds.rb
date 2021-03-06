# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
4.times do
  Flat.create!(
  name: Faker::Lorem.word,
  address: Faker::Address.street_address,
  description: Faker::Lorem.sentence,
  price_per_night: (0..100).to_a.sample,
  number_of_guests: (0..5).to_a.sample
  )
end
