# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
House.destroy_all if Rails.env.development?

puts "Creating houses..."

arryn = House.new(
  name: 'House Arryn',
  image_url: 'https://i.pinimg.com/564x/98/2a/6c/982a6cfe7aa8a97efe58b48880982e66.jpg'
)
arryn.save!

martell = House.new(
  name: 'House Martell',
  image_url: 'https://i.pinimg.com/564x/7d/28/f3/7d28f32e34481b6b4051b5d32e8ae5cb.jpg'
)
martell.save!

greyjoy = House.new(
  name: 'House Greyjoy',
  image_url: 'https://i.pinimg.com/564x/7b/45/aa/7b45aa97da112463b317cb2450f670b1.jpg'
)
greyjoy.save!

lannister = House.new(
  name: 'House Lannister',
  image_url: 'https://i.pinimg.com/564x/e2/36/a1/e236a1fa90e56421518d55c8c9cb2aba.jpg'
)
lannister.save!

stark = House.new(
  name: 'House Stark',
  image_url: 'https://i.pinimg.com/564x/34/de/fd/34defdb295523030493924d53a872985.jpg'
)
stark.save!

tyrell = House.new(
  name: 'House Tyrell',
  image_url: 'https://i.pinimg.com/564x/72/95/fe/7295fe563ccf53b429596c6380fddefa.jpg'
)
tyrell.save!

targaryen = House.new(
  name: 'House Targaryen',
  image_url: 'https://i.pinimg.com/564x/3a/f5/ca/3af5ca55c126468248abdbd0e3a7c12e.jpg'
)
targaryen.save!

baratheon = House.new(
  name: 'House Baratheon',
  image_url: 'https://i.pinimg.com/564x/23/88/1b/23881b4397bd34479f5e9e6af2a0f675.jpg'
)
baratheon.save!

tully = House.new(
  name: 'House Tully',
  image_url: 'https://i.pinimg.com/564x/bc/d8/2c/bcd82cd18cad468d5727823e824313d4.jpg'
)
tully.save!

puts "Done creating all houses"
