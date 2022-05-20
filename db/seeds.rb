puts "🌱 Seeding foods..."

# Seed your database here

Food.create([
    {
            id: 1,
            item_name: "Dirty Burg",
            restaurant_name:"Loyalist",
            image: "https://bestfoodfeed.s3.amazonaws.com/media/5176318/conversions/156065056_752447808991070_7851601675331888809_n-highResolution.jpg",
            category: "Burger",
            address:  "177 N Ada St #001, Chicago, IL 60607",
            phone: "7739133774"
}, {
            id: 2,
            item_name: "Double Cheeseburger with bacon",
            restaurant_name:"Au Cheval",
            image: "https://i.insider.com/577bfdbc4321f1c72f8b56e3?width=1136&format=jpeg",
            category: "Burger",
            address:  "800 W Randolph St, Chicago, IL 60607",
            phone: "3129294580"
        }, 
        {   
            id: 3,
            item_name: "Original Mott Burger",
            restaurant_name:"Mott Street",
            image: "https://images.squarespace-cdn.com/content/v1/5abd061f25bf02ae7a22f78e/1546726745226-S20TTZ52NVT93RS0QB3G/IMG_3220.jpg?format=1000w",
            category: "Burger",
            address:  "3057 W Logan Blvd, Chicago, IL 60647",
            phone: 7739047620
        },
        {
            id: 4,
            item_name: "City Slicker",
            restaurant_name:"Millard Tavern",
            image: "https://images.squarespace-cdn.com/content/v1/5a31ecf1268b96a68b193081/1513739658994-IMWXKIUIQW4108E3XGF7/GALDOPHOTO+15DEC2017-9559.jpg?format=1500w",
            category: "Burger",
            address:  "494 N Milwaukee Ave, Chicago, IL 60654",
            phone: "3127662727"
        },
        {
            id: 5,
            item_name: "Margarita",
            restaurant_name:"Spacca Napoli",
            image: "https://images.squarespace-cdn.com/content/v1/55c4ce5ee4b026fd99444e90/1626296612817-HTZVYXZFSP1GZLHMM768/SpaccaNapoli2018_4640.jpg",
            category: "Pizza",
            address:  "1769 W Sunnyside Ave. Chicago, IL 60640",
            phone: "7738782420"
        },
        {
            id: 6,
            item_name: "Pan Pizza",
            restaurant_name:"Pequods",
            image: "https://img1.10bestmedia.com/Images/Photos/366917/Pequod-s-pizza_55_660x440.jpg",
            category: "Pizza",
            address:  "2207 N Clybourn Ave, Chicago, IL 60614",
            phone: "7733271512",
        },
        {
            id: 7,
            item_name: "Pizza Tartu",
            restaurant_name:"Forno Rosso",
            image: "https://s3-media0.fl.yelpcdn.com/bphoto/iuFNOUO8_8Jzfr7zXDsInA/o.jpg",
            category: "Pizza",
            address:  "1048 W Randolph St, Chicago, IL 60607",
            phone: "3122436000"
        },
        {
            id: 8,
            item_name: "Carnivore: Paulie’s Prohibited Pepperoni",
            restaurant_name:"Paulie Gee's",
            image: "https://www.insidehook.com/wp-content/uploads/2019/03/PaulieGee_Inlin_1498483647.jpg?fit=1024%2C640",
            category: "Pizza",
            address:  "2451 N Milwaukee Ave, Chicago, IL 60647",
            phone:  7733601072
        },
        {
            id: 9,
            item_name: "Fried oyster taco",
            restaurant_name:"Mi Tocaya Antojeria",
            image: "https://mi-tocaya-antojeria-order-online.square.site/uploads/1/3/4/4/134434158/s449348924664430540_p497_i1_w3000.jpeg?width=640",
            category: "Taco",
            address:  "2800 W Logan Blvd, Chicago, IL 60647",
            phone:  "8723153947"
        },
        {
            id: 10,
            item_name: "Shrimp and Grits",
            restaurant_name:"Velvet Tacos",
            image: "https://www.femalefoodie.com/wp-content/uploads/2017/07/DSC_0920-683x1024.jpg",
            category: "Taco",
            address:  "2451 N Milwaukee Ave, Chicago, IL 60647",
            phone:  "7733601072"
        },
        {
            id: 11,
            item_name: "Birria Tacos",
            restaurant_name:"Birrieria Zaragoza",
            image: "https://preview.redd.it/a8cc8sxbsj771.jpg?auto=webp&s=30ecea9a86c7cfb01ef3644521d5a6676015cd67",
            category: "Taco",
            address:  "4852 S Pulaski Rd, Chicago, IL 60632",
            phone:   "7735233700"
        },
        {
            id: 12,
            item_name: "Tacos de Carnitas",
            restaurant_name:"Carnitas Uruapan",
            image: "https://grupomasbtl.com/carnitas/wp-content/uploads/sites/2/2019/12/Captura-de-Pantalla-2019-12-20-a-las-11.44.36.jpg",
            category: "Taco",
            address:  "2451 N Milwaukee Ave, Chicago, IL 60647",
            phone:  "7733601072"
        },
        {
            id: 13,
            item_name: "Tacos al pastor",
            restaurant_name:"Taqueria Chingón",
            image: "https://media.timeout.com/images/105766457/image.jpg",
            category: "Taco",
            address:  "2234 N Western Ave, Chicago, IL 60647",
            phone:    "7736879408"
        },    
        {   
            id: 14,
            item_name: "Tonkotsu",
            restaurant_name:"Ramen-San",
            image: "https://glebekitchen.com/wp-content/uploads/2017/04/tonkotsuramenfront.jpg",
            category: "Ramen",
            address:  "2451 N Milwaukee Ave, Chicago, IL 60647",
            phone:  "7733601072"
        },
        {
            id: 15,
            item_name: "High Five Signature Bowl Tonkotsu",
            restaurant_name:"High Five Ramen",
            image: "http://highfiveramen.com/wp-content/uploads/HighFiveRamen-3374.jpg",
            category: "Ramen",
            address:  "112 N Green St, Chicago, IL 60607",
            phone:  "3123441749"
        },
        {
            id: 16,
            item_name: "Spicy Garlic Shoyumen",
            restaurant_name:"Oiistar",
            image: "https://i0.wp.com/www.feedingofftherails.com/wp-content/uploads/2015/12/oiistar-ramen-shop-e1450908988854.jpg?resize=625%2C399",
            category: "Ramen",
            address:  "1385 N Milwaukee Ave, Chicago, IL 60622",
            phone:   "7733608791"
        },
        {
            id: 17,
            item_name: "Miso Bold and Spicy",
            restaurant_name:"Ramen Takeya",
            image: "https://images.squarespace-cdn.com/content/v1/528d23cbe4b0e9839ff815ec/1542037682416-2QBYV7E0BDPMVY7XGALU/10.10.18_Takeya_Fulton_148.jpg+miso+bold+.jpg?format=1500w",
            category: "Ramen",
            address:  "2451 N Milwaukee Ave, Chicago, IL 60647",
            phone:  "7733601072"
        },
        {
            id: 18,
            item_name: "Trio Danish",
            restaurant_name:"Kasama",
            image: "https://storage.googleapis.com/tock-public-assets/imagesprod/user_uploaded_images_v1/8d74f9fa1c2ab79f0ba99a3bab4bb725.jpg",
            category: "Pastry",
            address:  "1001 N Winchester Ave, Chicago, IL 60622",
            phone:  "7736973790" 
        }, 
        {
            id: 19,
            item_name: "Ham and Cheese Croissant",
            restaurant_name:"Floriole Cafe and Bakery",
            image: "https://floriole.square.site/uploads/1/2/9/3/129305939/s911493992787518120_p890_i2_w1440.jpeg?width=640",
            category: "Pastry",
            address:  "1220 W Webster Ave, Chicago, IL 60614",
            phone: "7738831313"
        },
        {
            id: 20,
            item_name: "Kouign-amann",
            restaurant_name:"Lost Larson",
            image: "https://10619-2.s.cdn12.com/rests/original/410_503586796.jpg",
            category: "Pastry",
            address:  "5318 N Clark St, Chicago, IL 60640",
            phone:  "7739440587"
        },
        {
            id: 21,
            item_name: "Chocolate Babka",
            restaurant_name:"Good Ambler",
            image: "https://images.squarespace-cdn.com/content/v1/5e5943bf93c2f97d47ad1d38/1598018647314-64F2M0HQY70BNP1MVHZW/goodambler_sandynoto-099.jpg?format=1500w",
            category: "Pastry",
            address:  "216 N Peoria St, Chicago, IL 60607",
            phone:  "3128727165"
        },
        {
            id: 22,
            item_name: "Morning Buns",
            restaurant_name:"Hewn",
            image: "https://jwcdaily.com/wp-content/uploads/2017/12/Hewn2__040404.jpg",
            category: "Pastry",
            address:  "1733 Central St, Evanston, IL 60201",
            phone:  "8478694396"
        },
        {
            id: 23,
            item_name: "Milk Buns",
            restaurant_name:"Aya Bakery",
            image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRg_aVcf67j8izsNA2TpjE3TGWwwJYiMLNA1A&usqp=CAU",
            category: "Pastry",
            address:  "1332 W Grand Ave, Chicago, IL 60642",
            phone:   "3128466186"
        }
])

puts "✅ Done seeding food!" 
puts "🌱 Seeding Users..."

u1= User.create(
        id:1,
        name: "ilolo",
        email: "iloloizu97@gmail.com",
        password: "password",
        likes: []
)

u2= User.create(
        id:2,
        name: "vivian",
        email: "iloloizu97@gmail.com",
        password: "password",
        likes: []
    
)


Like.create(user_id:1, food_id:1)
Like.create(user_id:1, food_id:4)
Like.create(user_id:1, food_id:8)
Like.create(user_id:2, food_id:4)
Like.create(user_id:2, food_id:6)
Like.create(user_id:2, food_id:9)


puts "✅ Done seeding!"
