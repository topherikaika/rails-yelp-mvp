#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "faker"

puts "List of 5 restaurants"
5.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    category: Restaurant::CATEGORY.sample
  )
end

#puts "... created #{Restaurant.count} restaurants."
