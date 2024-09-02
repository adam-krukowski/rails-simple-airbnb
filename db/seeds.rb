# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  [
    {
      name: 'Light & Spacious Garden Flat London',
      address: '10 Clifton Gardens London W9 1DT',
      description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
      price_per_night: 75,
      number_of_guests: 3
    },
    {
      name: 'Cozy Loft in Central London',
      address: '25 Oxford Street London W1D 2DW',
      description: 'Charming loft apartment located in the heart of Central London. Perfect for a romantic getaway or a business trip.',
      price_per_night: 100,
      number_of_guests: 2
    },
    {
      name: 'Stylish Apartment near Hyde Park',
      address: '15 Bayswater Road London W2 4QH',
      description: 'Modern and stylish apartment with stunning views of Hyde Park. Close to shops, restaurants, and public transportation.',
      price_per_night: 120,
      number_of_guests: 4
    },
    {
      name: 'Spacious Penthouse with River View',
      address: '7 Chelsea Embankment London SW3 4LW',
      description: 'Luxurious penthouse apartment with breathtaking views of the River Thames. Ideal for a special occasion or a relaxing getaway.',
      price_per_night: 250,
      number_of_guests: 6
    },
    {
      name: 'Charming Studio in Notting Hill',
      address: '5 Portobello Road London W11 3DG',
      description: 'Quaint and charming studio apartment in the heart of Notting Hill. Perfect for solo travelers or couples.',
      price_per_night: 80,
      number_of_guests: 2
    }
  ]
)
