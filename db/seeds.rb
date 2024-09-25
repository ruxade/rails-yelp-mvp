# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create([
  { name: "Wok and Roll", address: "123 Noodle St", phone_number: "123-456-7890", category: "chinese" },
  { name: "Pizza Palace", address: "456 Cheese Ave", phone_number: "987-654-3210", category: "italian" },
  { name: "Sushi Spot", address: "789 Fish Blvd", phone_number: "555-123-4567", category: "japanese" },
  { name: "Bistro Belle", address: "321 French Way", phone_number: "222-333-4444", category: "french" },
  { name: "Waffle House", address: "654 Waffle St", phone_number: "888-999-0000", category: "belgian" }
])
