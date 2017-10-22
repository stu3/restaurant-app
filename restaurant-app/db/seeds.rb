# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do
    Restaurant.create(
        name: "test"
        title: Faker::Superhero.name,
        address: Faker::Address.street_address,
        description: Faker::RickAndMorty.quote,
        website_url: "http://twitter.com/#{Faker::Twitter.screen_name}",
        city: Faker::Address.city,
        state: Faker::Address.state,
        postal_code: Faker::Address.zip_code,
        phone_number:
        )
end
