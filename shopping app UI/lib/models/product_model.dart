import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product(
      {required this.title,
      required this.review,
      required this.description,
      required this.image,
      required this.price,
      required this.colors,
      required this.seller,
      required this.category,
      required this.rate,
      required this.quantity});
}

final List<Product> all = [
  Product(
    title: "Wireless Headphones",
    description:
        "Experience the future of audio with the Wireless Headphones! With cutting-edge Bluetooth technology, enjoy seamless connectivity and crystal-clear sound quality. Our advanced noise cancellation feature ensures an immersive listening experience, whether you're on a busy street or in a quiet room.",
    image: "images/all/wireless.png",
    price: 1300,
    seller: "Siddhant Bisht",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Electronics",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Woman Sweter",
    description:
         "Featuring a range of beautiful colors, the BellaSoft Sweater is designed to complement your wardrobe effortlessly. The breathable fabric ensures comfort throughout the day, while the durable construction promises long-lasting wear. Embrace elegance and comfort with the Women's Sweater – where sophistication meets coziness.",
    image: "images/all/sweet.png",
    price: 750,
    seller: "Siddhant Bisht",
    colors: [
      Colors.brown,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Woman Fashion",
    review: "(32 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Smart Watch",
    description:
         "Track your health and fitness with advanced sensors that monitor your heart rate, steps, sleep, and more. The TechStyle Pro offers a long-lasting battery life, ensuring it keeps up with your busy schedule. Waterproof and durable, it’s built to withstand your active lifestyle. Experience innovation at your fingertips with the Smartwatch – where technology meets elegance.",
    image: "images/all/miband.jpg",
    price: 3000,
    seller: "Siddhant Bisht",
    colors: [
      Colors.black,
      Colors.amber,
      Colors.purple,
    ],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: " Men's Jacket",
    description:
         "Its sleek design and tailored fit make it a versatile addition to your wardrobe, perfect for both casual outings and more formal occasions. Featuring multiple pockets for convenience and a breathable lining for all-day comfort, the AlpineEdge Men's Jacket is the perfect blend of fashion and practicality. Elevate your outerwear game with the Men's Jacket – where style meets performance",
    image: "images/all/jacket.png",
    price: 1500,
    seller: "Siddhant Bisht",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: " Men's Fashion",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
   Product(
    title: "Watch",
    description:
         "Timeless elegance meets modern craftsmanship with the Men's Watch. Designed for the discerning gentleman, this watch features a sleek stainless steel case and a sophisticated strap, perfect for any occasion",
    image: "images/men fashion/watch.png",
    price: 1000,
    seller: "Siddhant Bisht",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: " Men's Fashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
   Product(
    title: "Air Jordan",
    description:
         "Featuring premium materials and a sleek, modern design, Air Jordans offer superior durability and a perfect fit. The advanced cushioning system ensures maximum impact protection, while the unique traction pattern delivers excellent grip and stability. Make a bold statement with Air Jordan Sneakers – where legendary style meets unparalleled performance",
    image: "images/shoes/Air Jordan.png",
    price: 12500,
    seller: "Siddhant Bisht",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Super Perfume",
    description:
         "Introducing Super Perfume, the ultimate fragrance for those who command attention. Crafted with the finest ingredients, this scent blends invigorating top notes with a rich, lasting base, creating an unforgettable aroma that lingers all day",
    image: "images/beauty/perfume.png",
    price: 350,
    seller: "Siddhant Bisht",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description:
         "Mark your everlasting love with the Wedding Ring, a symbol of timeless devotion and elegance. Expertly crafted from the finest materials, this ring features a stunning array of brilliant diamonds set in a classic band, exuding sophistication and grace",
    image: "images/jewelry/wedding ring.png",
    price: 7000,
    seller: "Siddhant Bisht",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Pants",
    description:
         "Featuring a classic cut and versatile design, EliteFit Pants are ideal for any occasion, whether you're at the office or enjoying a night out. With attention to detail and a commitment to quality, these pants elevate your wardrobe with effortless style. Step into confidence with EliteFit Pants – where comfort meets sophistication",
    image: "images/women fashion/pants.png",
    price: 800,
    seller: "Siddhant Bisht",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "Women'sFashion",
    review: "(110 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];

final List<Product> shoes = [
  Product(
    title: "Air Jordan",
    description:
         "Step into greatness with Air Jordan Sneakers, the iconic footwear that merges performance and style. Designed with cutting-edge technology and inspired by basketball legend Michael Jordan, these sneakers provide unmatched comfort and support on and off the court",
    image: "images/shoes/Air Jordan.png",
    price: 10000,
    seller: "Siddhant Bisht",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "Shoes",
    review: "(72 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Vans Old Skool",
    description:
         "Step up your style game with Vans Old Skool Sneakers, the iconic choice for timeless streetwear. Known for their distinctive side stripe and durable canvas construction, these sneakers deliver both classic appeal and lasting comfort",
    image: "images/shoes/vans old skool.png",
    price: 4000,
    seller: "Siddhant Bisht",
    colors: [
      Colors.blueAccent,
      Colors.blueGrey,
      Colors.green,
    ],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Women's-Shoes",
    description:
         "Discover the perfect fusion of style and comfort with Women's Shoes. Designed for the modern woman, these shoes feature premium materials and exquisite craftsmanship, offering a sophisticated look for any occasion",
    image: "images/shoes/women-shoes.png",
    price: 1500,
    seller: "Siddhant Bisht",
    colors: [
      Colors.red,
      Colors.orange,
      Colors.greenAccent,
    ],
    category: "Shoes",
    review: "(100 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Sports Shoes",
    description:
         "Featuring a breathable mesh upper and a flexible outsole, Apex Sports Shoes offer superior ventilation and traction, making them perfect for everything from running to training. With a sleek, dynamic design, they combine style with functionality. Elevate your athletic game with the Sports Shoes – where innovation meets excellence.",
    image: "images/shoes/sports shoes.png",
    price: 4500,
    seller: "Siddhant Bisht",
    colors: [
      Colors.deepPurpleAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Shoes",
    review: "(60 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "White Sneaker",
    description:
         "Step into effortless elegance with White Sneakers, the epitome of clean, contemporary design. Crafted with premium white leather, these sneakers offer a minimalist aesthetic that pairs seamlessly with any outfit",
    image: "images/shoes/white sneaker.png",
    price: 3000,
    seller: "Siddhant Bisht",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Shoes",
    review: "(00 Reviews)",
    rate: 0.0,
    quantity: 1,
  ),
  
];


final List<Product> beauty = [
  Product(
    title: "Face Care Product",
    description:
         "Its lightweight, fast-absorbing formula penetrates deeply to nourish and rejuvenate your skin, leaving it smooth, radiant, and revitalized. Ideal for all skin types, Radiance Skincare Serum is your go-to for achieving a flawless, glowing appearance. Elevate your face care with Radiance – where innovation meets radiant beauty",
    image: "images/beauty/face care.png",
    price: 1500,
    seller: "Siddhant Bisht",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.deepOrangeAccent,
    ],
    category: "Beauty",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Super Perfume",
    description:
         "Housed in a sleek, elegant bottle, Super Perfume is the perfect addition to your collection, making every moment extraordinary. Whether it's a day at the office or a night out, let Super Perfume be your signature scent – where sophistication meets allure",
    image: "images/beauty/perfume.png",
    price: 450,
    seller: "Siddhant Bisht",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
   Product(
    title: "Skin-Care Product",
    description:
         "Transform your skincare routine with this skin care product, the ultimate solution for a luminous and youthful complexion. Formulated with a blend of powerful antioxidants and hydrating ingredients, this serum targets fine lines, dullness, and uneven texture, delivering visible results",
    image: "images/beauty/skin-care.png",
    price: 999,
    seller: "Siddhant Bisht",
    colors: [
      Colors.black12,
      Colors.orange,
      Colors.white38,
    ],
    category: "Beauty",
    review: "(20 Reviews)",
    rate: 4.2,
    quantity: 1,
  ),
];

final List<Product> womenFashion = [

  Product(
    title: "T-Shirt",
    description:
         "Discover effortless style with T-Shirts, designed for those who value both comfort and trendsetting fashion. Made from ultra-soft, breathable fabric, these tees offer a perfect fit and all-day comfort",
    image: "images/women fashion/t-shirt.png",
    price: 250,
    seller: "Siddhant Bisht",
    colors: [
      Colors.blueAccent,
      Colors.redAccent,
      Colors.deepOrangeAccent,
    ],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Pants",
    description:
         "Discover the perfect blend of fashion and functionality with Pants. Tailored for the modern individual, these pants offer a sleek, contemporary look with unmatched comfort. Crafted from high-quality fabrics, they provide a perfect fit that moves with you throughout the day",
    image: "images/women fashion/pants.png",
    price: 600,
    seller: "Siddhant Bisht",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "Women's Fashion",
    review: "(97 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
final List<Product> jewelry = [

Product(
    title: "Earrings",
    description:
         "Illuminate your look with the Earrings, a stunning blend of grace and glamour. Crafted with exquisite attention to detail, these earrings feature sparkling gemstones set in a timeless design, perfect for any occasion",
    image: "images/jewelry/earrings.png",
    price: 3000,
    seller: "Siddhant Bisht",
    colors: [
      Colors.amber,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Jewelry",
    review: "(320 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Jewelry-Box",
    description:
         "The sleek, durable exterior and secure clasps offer both style and functionality, making it perfect for home use or travel. Elevate your jewelry storage with the Jewelry Box – where sophistication meets practicality",
    image: "images/jewelry/jewelry-box.png",
    price: 1500,
    seller: "Siddhant Bisht",
    colors: [
      Colors.pink,
      Colors.orange,
      Colors.redAccent,
    ],
    category: "Jewelry",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
   Product(
    title: "Wedding Ring",
    description:
     "Designed for comfort and durability, the Wedding Ring shines with unparalleled brilliance, capturing the essence of your eternal commitment. Make your special day unforgettable with the Wedding Ring – where love and elegance intertwine",
    image: "images/jewelry/wedding ring.png",
    price: 5000,
    seller: "Siddhant Bisht",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
   Product(
    title: "Necklace-Jewellery",
    description:
         "Featuring a delicate chain and an eye-catching pendant, the Necklace offers a perfect balance of glamour and subtlety. Ideal for both everyday wear and special occasions, it’s a timeless accessory that brings out your inner shine. Embrace elegance with the Necklace – where beauty meets brilliance",
    image: "images/jewelry/necklace-jewellery.png",
    price: 5000,
    seller: "Siddhant Bisht",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Jewellery",
    review: "(22 Reviews)",
    rate: 3.5,
    quantity: 1,
  ),
];
final List<Product> menFashion = [
  
  Product(
    title: "Man Jacket",
    description:
         "Its sleek design and tailored fit make it a versatile addition to your wardrobe, perfect for both casual outings and more formal occasions. Featuring multiple pockets for convenience and a breathable lining for all-day comfort, the Men's Jacket is the perfect blend of fashion and practicality. Elevate your outerwear game with the Men's Jacket – where style meets performance.",
    image: "images/men fashion/man jacket.png",
    price: 2500,
    seller: "Siddhant Bisht",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blueGrey,
    ],
    category: " Men's Fashion",
    review: "(90 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
   Product(
    title: " Men's Pants",
    description:
         "Featuring a classic cut and versatile design, the Pants are ideal for any occasion, whether you're at the office or enjoying a night out. With attention to detail and a commitment to quality, these pants elevate your wardrobe with effortless style. Step into confidence with the Pants – where comfort meets sophistication",
    image: "images/men fashion/pants.png",
    price: 900,
    seller: "Siddhant Bisht",
    colors: [
      Colors.black54,
      Colors.orange,
      Colors.green,
    ],
    category: " Men's Fashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: " Men's Shirt",
    description:
         "Elevate your everyday style with the Shirt, a perfect blend of classic elegance and modern comfort. Crafted from high-quality, breathable fabric, this shirt offers a tailored fit that flatters any body type while ensuring all-day comfort",
    image: "images/men fashion/shirt.png",
    price: 1300,
    seller: "Siddhant Bisht",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.green,
    ],
    category: " Men's Fashion",
    review: "(200 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
   Product(
    title: "T-Shirt",
    description:
         "Discover effortless style with T-Shirts, designed for those who value both comfort and trendsetting fashion. Made from ultra-soft, breathable fabric, these tees offer a perfect fit and all-day comfort",
    image: "images/men fashion/t-shirt.png",
    price: 500,
    seller: "Siddhant Bisht",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blue,
    ],
    category: " Men's Fashion",
    review: "(1k Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
   Product(
    title: "Watch",
    description:
         "Timeless elegance meets modern craftsmanship with the Men's Watch. Designed for the discerning gentleman, this watch features a sleek stainless steel case and a sophisticated strap, perfect for any occasion",
    image: "images/men fashion/watch.png",
    price: 1000,
    seller: "Siddhant Bisht",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: " Men's Fashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),

];

