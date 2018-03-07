# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Appartement haussemanien à Paris',
  address: '100 rue de Valois 75001',
  description: 'A deux pas des jardins du Palais Royal et des colonnes de Burennes',
  price_per_night: 275,
  number_of_guests: 6
)

Flat.create!(
  name: 'Loft à Paris',
  address: '100 rue des Archives 75004',
  description: 'Dernier étage avec vue Tour Eiffel dans un quartier trendy',
  price_per_night: 375,
  number_of_guests: 2
)

Flat.create!(
  name: 'Gorgeous town house Boston',
  address: '100 revere st 02332',
  description: 'Great appartement on Beacon Hill, near MRT Charles Station',
  price_per_night: 175,
  number_of_guests: 2
)
