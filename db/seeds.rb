# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


100.times do
  title = Faker::Quote.robin
  short_description = Faker::Quote.famous_last_words
  author = Faker::Name.name
  published = [true, false].sample

  Article.create(
    title: title,
    short_description: short_description,
    author: author,
    published: published
  )
end
