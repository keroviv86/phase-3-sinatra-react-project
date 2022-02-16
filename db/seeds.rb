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
}, {
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
            image: "https://www.chicagotribune.com/resizer/trmTFTc38CzQukSL1x_9UHbwK7o=/415x269/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/N6OOM7IBAN7HEOX2EMWJZBZM.jpg",
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
            category: "Pastry",
            address:  "1001 N Winchester Ave, Chicago, IL 60622",
            phone:  7736973790 
        }, 
        {
            item_name: "Ham and Cheese Croissant",
            restaurant_name:"Floriole Cafe and Bakery",
            image: "https://im.vsco.co/aws-us-west-2/10dca8/63329961/6…6f2fa2005d55677/vsco620a8663e9452.jpg?w=430&dpr=1",
            category: "Pastry",
            address:  "1220 W Webster Ave, Chicago, IL 60614",
            phone: 7738831313
        },
        {
            item_name: "Kouign-amann",
            restaurant_name:"Lost Larson",
            image: "https://images.getbento.com/accounts/390e517bbcc5b3bcb908676935c6fb9c/media/images/20104Kouign_LL_Web.jpg?&fit=max&auto=compress,format&h=520",
            category: "Pastry",
            address:  "5318 N Clark St, Chicago, IL 60640",
            phone:  7739440587
        },
        {
            item_name: "Ham and Cheese Croissant",
            restaurant_name:"Good Ambler",
            image: "https://im.vsco.co/aws-us-west-2/10dca8/63329961/6…6f2fa2005d55677/vsco620a8663e9452.jpg?w=430&dpr=1",
            category: "Pastry",
            address:  "216 N Peoria St, Chicago, IL 60607",
            phone:  3128727165
        },
        {
            item_name: "Ham and Cheese Croissant",
            restaurant_name:"Hewn",
            image: "https://scontent-ort2-2.xx.fbcdn.net/v/t31.18172-8/19679303_1390534711014743_798888712976185894_o.jpg?_nc_cat=104&ccb=1-5&nc_sid=967fe&_nc_ohc=-tblRsSesY0AX-l1cep&_nc_ht=scontent-ort2-2.xx&h=00_ATrHnA6SmL75aw82PW33uMeQ7LnLivhKTYUmrvLmm8ctA&oe=622F907C",
            category: "Pastry",
            address:  "1733 Central St, Evanston, IL 60201",
            phone:  8478694396
        },
        {
            item_name: "Kouign Amann",
            restaurant_name:"Aya Bakery",
            image: "https://cdn.shopify.com/s/files/1/0080/3327/1871/products/Kouign_Amann_1600x.jpg?v=1570057034",
            category: "Pastry",
            address:  "1332 W Grand Ave, Chicago, IL 60642",
            phone:   3128466186
        }
])

puts "✅ Done seeding!"
