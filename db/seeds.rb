Flat.destroy_all
puts "Creating Flats.."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Shitty Flat in Barbes',
  address: '3 boulevard Barbes, Paris',
  description: 'Sometimes squatted by junkies, no toilets',
  price_per_night: 1,
  number_of_guests: 15
)
Flat.create!(
  name: 'Tiny house in Tourcoing',
  address: '15 avenue de la République, Tourcoing',
  description: 'Lovely house for Biloutes',
  price_per_night: 50,
  number_of_guests: 3
)
Flat.create!(
  name: 'Farm in Bouzinville',
  address: '6 rue des champs, Bouzinville',
  description: 'Smelly farm',
  price_per_night: 150,
  number_of_guests: 20
)

puts "#{Flat.count} Flats created!"
