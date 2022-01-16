# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([
    {
        name: "Giraffe Manor",
        image: "https://images.dailyhive.com/20190516024115/Giraffe-Manor.-%40iamgallaInstagram.jpg",
        gif: "https://i.pinimg.com/originals/54/4b/8f/544b8f015fb639293cc49d8cda28d5bc.gif",
        country: "Kenya",
        likes: 100,
        address: "Gogo Falls Road, Nairobi, Kenya",
        description: "Located in the leafy Langata suburb of Nairobi, Giraffe Manor is an exclusive boutique hotel providing luxury 5 star accommodation with a twist. The hotel is a treat in itself, but the real charm lies in its resident herd of endangered Rothschild giraffes, which roam free on the lawns. Although not technically a restaurant, guests can enjoy the unusual experience of interacting with the giraffes whilst they dine, as they're quite content to poke their necks through the windows to share a meal!"
    },

    {
        name: "CuliAir Sky Dining",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/culiair-restaurants.jpg",
        gif: "https://i.makeagif.com/media/7-19-2015/klPOor.gif",
        country: "The Netherlands",
        likes: 101,
        address: "N/A",
        description: "Top Dutch chef Angelique Schmeinck has flown in the face of convention with a revolutionary new approach to restauranteering. Far more than just 'hot air', her 'culinary ballooning' trips allow up to 14 diners the chance to enjoy nibbles and an aperitif before take-off, followed by a cookery demonstration and stunning 3 course meal prepared in the sky.  The price may be a smidge 'inflated' at £360pp, but then what do you expect? Schmeinck's customised balloon comes fully equipped with all the kitchen essentials, with the open flame doubling up as a blow torch."
    },

    {
        name: "Grotta Palazzese",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/grotta-restaurants.jpg",
        gif: "https://media0.giphy.com/media/7JzHsh3UTip20/giphy.gif",
        country: "Italy",
        likes: 102,
        address: "Via Narciso, 59, 70044 Polignano a Mare BA, Italy",
        description: "Trust us: you won't see views like this in any other restaurant. Nestled within a limestone cave, looking out across the Adriatic Ocean, this is the perfect location for a truly enchanting evening. Patrons can enjoy a set menu at $100 per person, with delicious seafood delicacies such as Thai Squid or grilled garlic prawns. We can't think of anything better than sitting by the edge of the cave, overlooking the ocean, with a glass of wine and a special someone."
    },

    {
        name: "The Rock",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/therock-restaurants.jpg",
        gif: "https://media0.giphy.com/media/7JzHsh3UTip20/giphy.gif",
        country: "Zanzibar",
        likes: 103,
        address: "Pingwe, Michamvi, Tanzania",
        description: "Just a hop, skip and a splash away from the idyllic Michanwi Pingwe beach lies The Rock Restaurant; one of Zanzibar's most unusual eateries. Perched atop a precarious looking rock and surrounded by the Indian Ocean; diners here can enjoy a tantalising array of local seafood dishes whilst taking in the uninterrupted ocean views. It certainly makes a change from the usual TV dinner, we think you'll agree…"
    },

    {
        name: "Sounds of Silence",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/soundsofsilence-restaurants.jpg",
        gif: "https://media-cdn.tripadvisor.com/media/photo-s/18/40/e6/8b/photo0jpg.jpg",
        country: "Australia",
        likes: 197,
        address: "170 Yulara Dr, Yulara NT 0872, Australia",
        description: "With this outdoor dining experience, courtesy of Ayers Rock Resort, guests can enjoy a fantastic introduction to Aboriginal culture and cuisine under the glittering outback sky. Diners can expect a bush tucker buffet brimming with local delicacies, from crocodile and kangaroo, to the native barramundi and quandong (don't ask, just eat). Your meal will be served on a viewing platform overlooking the stunning Uluru-Kata Tjuta National Park, where you will be entertained by traditional dance and Didgeridoo performances. As night falls, you'll be talked through the mysteries of the southern night sky by the resident astronomer. We're getting all starry eyed at the thought of it…"
    },

    {
        name: "Ithaa Undersea Restaurant",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/ithaa-restaurants.jpg",
        gif: "https://media0.giphy.com/media/7JzHsh3UTip20/giphy.gif",
        country: "Maldives",
        likes: 205,
        address: "JP8F+6H9, Conrad Rangali Island 20077, Maldives",
        description: "There is no denying how breathtaking the underwater view is at Ithaa, rated 'the most beautiful restaurant in the world' by the New York Daily Times earlier this year. Also boasting the accolade of 'the world's first all-glass undersea restaurant', Ithaa has a beautiful menu of dishes such as Yellow Tail King Fish with Saffron Champagne Rissotto and Beurre Blanc Foam. Translating to 'mother of pearl' in the Maldivian language of Dihevi, you can understand why this restaurant was named after something so beautiful."
    },


    {
        name: "Kinderkookkafe",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/kinderkookkafe-restaurants.jpg",
        gif: "https://media-cdn.tripadvisor.com/media/photo-s/02/77/71/d2/kinderkook-caf.jpg",
        country: "The Netherlands",
        likes: 106,
        address: "Vondelpark 6B, 1071 AA Amsterdam, Netherlands",
        description: "Hands up - would you really trust your children cooking meals for you? Well, then how about for an entire restaurant? Here at Kinderkookkafe, the kids cook the dishes, serve, write the menus, clear up and even work the till. Any child aged 0-13 can get involved, and you can hire the venue for your wedding as well! Sounds sweet, but we think we'll pass on the playdough-flavoured pretzel."
    },

    {
        name: "S'Baggers",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/sbaggers-restaurants.jpg",
        gif: "https://www.awesomeinventions.com/wp-content/uploads/2015/07/rollercoaster-restaurant-food.jpg",
        country: "Germany",
        likes: 107,
        address: "Am Steinacher Kreuz 28, 90427 Nürnberg, Germany",
        description: "S'Baggers is the world's very first rollercoaster restaurant. No, you won't have waiters bringing your meal to you - here, the meals slide down a series of winding metal tracks to reach your table. There's no-one to take your order; you simply tap and swipe your choices on the tablets provided. With new menus each week, you can keep coming back for a different gastronomic experience every time!"
    },

    {
        name: "The White Restaurant",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/thewhite-restaurants.jpg",
        gif: "https://media-cdn.tripadvisor.com/media/photo-s/08/6f/57/4c/outside-view.jpg",
        country: "Georgia",
        likes: 151,
        address: "84 Sherie Khimshiashvili Street, Batumi, Adjara, Georgia",
        description: "Originally designed as a joke in 2011, this topsy-turvy restaurant was based on the American White House… but simply reverted. Here you'll see tables, chairs, and even toilets fixed to the ceiling, and you can enjoy traditional Georgian cuisine, such as Shashlik (kebab) and Chashushuli (a type of ham stew). The best part is, if you get drunk, everything will turn the right way round!"
    },
    {
        name: "Fangweng Restaurant",
        image: "https://www.gohen.com/blog/wp-content/uploads/2014/11/fangweng-restaurants.jpg",
        gif: "http://www.easytourchina.com/images/Photo/amazing-fangweng-restaurant-above-yangtze-river/p209_d20130220175751.jpg",
        country: "China",
        likes: 109,
        address: "China, Hu Bei Sheng, Yi Chang Shi, Xi Ling Qu, Yemingzhu Road, 443002",
        description: "Whatever you do… don't look down!  Once you get past the initial fear-factor, the views from this quaint rock-face restaurant are unparalleled. You can even watch bungee-jumpers leap off the bridge opposite!  The menu features standard local specialities with fish, pork and duck, and, surprisingly enough, turtle, so you can be sure that here you’ll have a true taste of the Orient."
    }
])

Review.create([
    {
        nickname: "Mike",
        comment: "We are serving up made-from-scratch small plates in a rustic, cozy atmosphere with a standout wine list that won't break the bank.",
        restaurant_id: 1
    },

    {
        nickname: "Joy",
        comment: "This is my favorite Chinese Restaurant!",
        restaurant_id: 10
    },

    {
        nickname: "Lena",
        comment: "CuliAir Skydining - a deliciously unorthodox adventure in the world's only hot air balloon restaurant...Taking to the skies gently as a breeze, dining with top wines between heaven and earth, floating out into the infinite... Is this enjoyment at its height? Definitely!",
        restaurant_id: 2
    },
    {
        nickname: "Mo",
        comment: "The property is truly beautiful! Even if there were no giraffes, I would come to this hotel for a few days of R&R. The newly built spa and pool are just stunning. Our kids enjoyed a dip in the pool while my husband and I sat on the patio with a drink and took in the beautiful view.",
        restaurant_id: 1
    },

    {
        nickname: "Kevin",
        comment: "The people, the attention to detail at the property, and even the other guests made this an A+, completely fulfilling and amazing experience.",
        restaurant_id: 1
    },

    {
        nickname: "Julia",
        comment: "The food is amazing, the staff, the rooms but more so the Giraffes. It's so hard for a normal human being to find a complaint.",
        restaurant_id: 1
    },

    {
        nickname: "James K",
        comment: "Shockingly awful. Bland, unseasoned & overcooked food.",
        restaurant_id: 3
    },

    {
        nickname: "Karen",
        comment: "This restaurant is a SCAM. It is a highly overpriced tourist trap, with terrible food. Rarely do I write reviews, but after dinner last night, I felt compelled to warn others.",
        restaurant_id: 3
    },

    {
        nickname: "rrre",
        comment: "The view and location of the restaurant was stunning. The most beautiful restaurant I have eaten at.",
        restaurant_id: 3
    }

])
