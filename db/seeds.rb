# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([
    {
        name: "Grotta Palazzese",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/grotta-restaurants.jpg",
        gif: "https://media0.giphy.com/media/7JzHsh3UTip20/giphy.gif",
        country: "Italy",
    },

    {
        name: "The Rock",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/therock-restaurants.jpg",
        gif: "https://media0.giphy.com/media/7JzHsh3UTip20/giphy.gif",
        country: "Zanzibar",
    },

    {
        name: "Sounds of Silence",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/soundsofsilence-restaurants.jpg",
        gif: "https://media0.giphy.com/media/7JzHsh3UTip20/giphy.gif",
        country: "Australia",
    },

    {
        name: "Ithaa",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/ithaa-restaurants.jpg",
        gif: "https://media0.giphy.com/media/7JzHsh3UTip20/giphy.gif",
        country: "Maldives",
    }
])
