puts "🌱 Seeding spices..."

# Seed your database here

Food.create([
    {
        item_name: "Dirty Burg",
        restaurant_name:"Loyalist",
        image: "https://bestfoodfeed.s3.amazonaws.com/media/5176318/conversions/156065056_752447808991070_7851601675331888809_n-highResolution.jpg",
        category: "Burger",
        address:  "177 N Ada St #001, Chicago, IL 60607",
        phone: 7739133774
    },
    {
        item_name: "Double Cheeseburger with bacon",
        restaurant_name:"Au Cheval",
        image: "https://i.insider.com/577bfdbc4321f1c72f8b56e3?width=1136&format=jpeg",
        category: "Burger",
        address:  "800 W Randolph St, Chicago, IL 60607",
        phone: 3129294580
    },
    {   item_name: "Original Mott Burger",
        restaurant_name:"Mott Burger",
        image: "https://images.squarespace-cdn.com/content/v1/5abd061f25bf02ae7a22f78e/1546726745226-S20TTZ52NVT93RS0QB3G/IMG_3220.jpg?format=1000w",
        category: "Burger",
        address:  "3057 W Logan Blvd, Chicago, IL 60647",
        phone: 7739047620
    },
    {
        item_name: "City Slicker",
        restaurant_name:"Millard Tavern",
        image: "https://cdn.vox-cdn.com/thumbor/huQavO5HVNydIuxa9NRpWyrr28M=/0x0:1000x667/820x615/filters:focal(420x254:580x414):format(webp):no_upscale()/cdn.vox-cdn.com/ploads/corus_image/image/66092911/maillard_tavern_2.0.jpg",
        category: "Burger",
        address:  "494 N Milwaukee Ave, Chicago, IL 60654",
        phone: 3127662727
    },
    {
        item_name: "Margarita",
        restaurant_name:"Spacca Napoli",
        image: "https://images.squarespace-cdn.com/content/v1/55c4ce5ee4b026fd99444e90/1626296612817-HTZVYXZFSP1GZLHMM768/SpaccaNapoli2018_4640.jpg",
        category: "Pizza",
        address:  "1769 W Sunnyside Ave. Chicago, IL 60640",
        phone: 7738782420
    },
    {
        item_name: "Pan Pizza",
        restaurant_name:"Pequods",
        image: "https://img1.10bestmedia.com/Images/Photos/366917/Pequod-s-pizza_55_660x440.jpg",
        category: "Pizza",
        address:  "2207 N Clybourn Ave, Chicago, IL 60614",
        phone: 7733271512,
    },
    {
        item_name: "Pizza Tartu",
        restaurant_name:"Forno Rosso",
        image: "https://www.chicagotribune.com/resizer/wI4EW7DSOjA4DR_n184N0S45Go8=/1200x0/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/4OKR4ZM6BO3FAHRSMGQYJVBI.jpg",
        category: "Pizza",
        address:  "1048 W Randolph St, Chicago, IL 60607",
        phone: 3122436000
    },
    {
        item_name: "Carnivore: Paulie’s Prohibited Pepperoni",
        restaurant_name:"Paulie Gee's",
        image: "https://www.chicagotribune.com/resizer/trmTFTc38CzQukSL1x_9UHbwK7o=/415x269/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/N6OOM7IBAN7HEOX2EMWJZBZM.jpg",
        category: "Pizza",
        address:  "2451 N Milwaukee Ave, Chicago, IL 60647",
        phone:  7733601072
    },
    {
        item_name: "Fried oyster taco",
        restaurant_name:"Mi Tocaya Antojeria",
        image: "https://mi-tocaya-antojeria-order-online.square.site/uploads/1/3/4/4/134434158/s449348924664430540_p497_i1_w3000.jpeg?width=640",
        category: "Taco",
        address:  "2800 W Logan Blvd, Chicago, IL 60647",
        phone:  8723153947
    },
    {
        item_name: "Shrimp and Grits",
        restaurant_name:"Velvet Tacos",
        image: "https://www.femalefoodie.com/wp-content/uploads/2017/07/DSC_0920-683x1024.jpg",
        category: "Taco",
        address:  "2451 N Milwaukee Ave, Chicago, IL 60647",
        phone:  7733601072
    },
    {
        item_name: "Birria Tacos",
        restaurant_name:"Birrieria Zaragoza",
        image: "https://preview.redd.it/a8cc8sxbsj771.jpg?auto=webp&s=30ecea9a86c7cfb01ef3644521d5a6676015cd67",
        category: "Taco",
        address:  "4852 S Pulaski Rd, Chicago, IL 60632",
        phone:   7735233700
    },
    {
        item_name: "Tacos de Carnitas",
        restaurant_name:"Carnitas Uruapan",
        image: "https://www.chicagotribune.com/resizer/e9ZKU8yfmBcP5tDjQzlAa5ws1UQ=/800x533/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/M4DWY6K4EVHMWDKM7P6RDERI.jpg",
        category: "Taco",
        address:  "2451 N Milwaukee Ave, Chicago, IL 60647",
        phone:  7733601072
    },
    {
        item_name: "Tacos al pastor",
        restaurant_name:"Taqueria Chingón",
        image: "https://media.timeout.com/images/105766457/image.jpg",
        category: "Taco",
        address:  "2234 N Western Ave, Chicago, IL 60647",
        phone:    7736879408
    },    
    {   item_name: "Tonkotsu",
        restaurant_name:"Ramen-San",
        image: "https://www.chicagotribune.com/resizer/trmTFTc38CzQukSL1x_9UHbwK7o=/415x269/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/N6OOM7IBAN7HEOX2EMWJZBZM.jpg",
        category: "Ramen",
        address:  "2451 N Milwaukee Ave, Chicago, IL 60647",
        phone:  7733601072
    },
    {
        item_name: "High Five Signature Bowl Tonkotsu",
        restaurant_name:"High Five Ramen",
        image: "data:image/jpeg;base64,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",
        category: "Ramen",
        address:  "112 N Green St, Chicago, IL 60607",
        phone:  3123441749
    },
    {

        item_name: "Spicy Garlic Shoyumen",
        restaurant_name:"Oiistar",
        image: "https://cdn.businessyab.com/assets/uploads/52518192a92ec9e0eefe82e3e74b8159__united_states_illinois_cook_county_chicago_west_own_nort_milwaukee_avenue_1385_oiistarhtml.jpg",
        category: "Ramen",
        address:  "1385 N Milwaukee Ave, Chicago, IL 60622",
        phone:   7733608791
    },
    {
        item_name: "Miso Bold and Spicy",
        restaurant_name:"Ramen Takeya",
        image: "https://images.squarespace-cdn.com/content/v1/528d23cbe4b0e9839ff815ec/1542037682416-2QBYV7E0BDPMVY7XGALU/10.10.18_Takeya_Fulton_148.jpg+miso+bold+.jpg?ormat=150w",
        category: "Ramen",
        address:  "2451 N Milwaukee Ave, Chicago, IL 60647",
        phone:  7733601072
    },
    {
        item_name: "Boston Crème Brioche",
        restaurant_name:"Kasama",
        image: "https://i.redd.it/oft85k5c56281.jpg",
        category: "Pastries",
        address:  "1001 N Winchester Ave, Chicago, IL 60622",
        phone:  7736973790 
    },
    {
        item_name: "Ham and Cheese Croissant",
        restaurant_name:"Floriole Cafe and Bakery",
        image: "https://im.vsco.co/aws-us-west-2/10dca8/63329961/6…6f2fa2005d55677/vsco620a8663e9452.jpg?w=430&dpr=1",
        category: "Pastries",
        address:  "1220 W Webster Ave, Chicago, IL 60614",
        phone: 7738831313
    },
    {
        item_name: "Kouign-amann",
        restaurant_name:"Lost Larson",
        image: "https://images.getbento.com/accounts/390e517bbcc5b3bcb908676935c6fb9c/media/images/20104Kouign_LL_Web.jpg?&fit=max&auto=compress,format&h=520",
        category: "Pastries",
        address:  "5318 N Clark St, Chicago, IL 60640",
        phone:  7739440587
    },
    {
        item_name: "Ham and Cheese Croissant",
        restaurant_name:"Good Ambler",
        image: "https://im.vsco.co/aws-us-west-2/10dca8/63329961/6…6f2fa2005d55677/vsco620a8663e9452.jpg?w=430&dpr=1",
        category: "Pastries",
        address:  "216 N Peoria St, Chicago, IL 60607",
        phone:  3128727165
    },
    {
        item_name: "Ham and Cheese Croissant",
        restaurant_name:"Hewn",
        image: "https://scontent-ort2-2.xx.fbcdn.net/v/t31.18172-8/19679303_1390534711014743_798888712976185894_o.jpg?_nc_cat=104&ccb=1-5&nc_sid=967fe&_nc_ohc=-tblRsSesY0AX-l1cep&_nc_ht=scontent-ort2-2.xx&h=00_ATrHnA6SmL75aw82PW33uMeQ7LnLivhKTYUmrvLmm8ctA&oe=622F907C",
        category: "Pastries",
        address:  "1733 Central St, Evanston, IL 60201",
        phone:  8478694396
    },
    {
        item_name: "Kouign Amann",
        restaurant_name:"Aya Bakery",
        image: "https://cdn.shopify.com/s/files/1/0080/3327/1871/products/Kouign_Amann_1600x.jpg?v=1570057034",
        category: "Pastries",
        address:  "1332 W Grand Ave, Chicago, IL 60642",
        phone:   3128466186
    }
])

puts "✅ Done seeding!"

