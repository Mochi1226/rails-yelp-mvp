# Seed your restaurant database in db/seeds.rb with at least 5 valid restaurant records.

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
restaurants_attributes = [
  {
    name:         "Dishoom",
    address:      "7 Boundary St, London E2 7JE",
    phone_number: "1234567890",
    category:     "chinese"
  },
  {
    name:         "Pizza East",
    address:      "56A Shoreditch High St, London E1 6PQ",
    phone_number: "1234567890",
    category:     "italian"
  },
  {
    name:         "Burger King",
    address:      "56A Shoreditch High St, London E1 6PQ",
    phone_number: "1234567890",
    category:     "belgian"
  },
  {
    name:         "McDonalds",
    address:      "56A Shoreditch High St, London E1 6PQ",
    phone_number: "1234567890",
    category:     "french"
  },
  {
    name:         "KFC",
    address:      "56A Shoreditch High St, London E1 6PQ",
    phone_number: "1234567890",
    category:     "japanese"
  }
]
Restaurant.create!(restaurants_attributes)
puts "Finished!"
