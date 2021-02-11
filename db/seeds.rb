# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Post.create([
    { content: 'this is the first reddit post in history'},
    { content: 'this content was loaded from our API'},
    { content:  'have you fellow intellectuals considered GME?'},
    { content: 'everett\'s new reddit is much better than the old one'},
    { content: 'Elon musk is our lord and savior'}
])