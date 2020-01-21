# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Sanjugo London',
    address:      '35 Scrutton St',
    category:     'japanese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian'
  },
  {
    name:         'Pachamama East',
    address:      '73 Great Eastern St',
    category:  'chinese'
  },
  {
    name:         'Galvin La Chapelle',
    address:      '35 Spital Square',
    category:  'french'
  },
  {
    name:         'The Dovetail',
    address:      '9-10 Jerusalem Passage',
    category:  'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
