# db/seeds.rb
puts "Cleaning database..."
Plant.destroy_all

puts "Creating plants..."
plants = [
  {
    name: "Acoma Crape Myrtle",
    category: "Outdoor",
    description: "Beautiful flowering tree with white blooms",
    image_url: "https://www.thespruce.com/thmb/dtjQI8ts_93-gFcJ_n3YkFpHHPE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/growing-acoma-crape-myrtle-5076300-hero-59a15d05a4b246489f5add176c914c2d.jpg"
  },
  {
    name: "Snake Plant Cylindrica",
    category: "Indoor",
    description: "Unique cylindrical leaves, perfect for modern spaces",
    image_url: "https://www.thespruce.com/thmb/0FdSaWtOECeD4szSxQgZCql0_WI=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/grow-sansevieria-cylindrica-1902732-HERO-d9060791adcf4da49270b3413c527be6.jpg"
  },
  {
    name: "Balloon Flower",
    category: "Outdoor",
    description: "Charming purple blooms that puff up like balloons",
    image_url: "https://www.thespruce.com/thmb/RpJ2GKD6j7ijrejqp-HYbOSX-LE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-grow-balloon-flowers-4125528-4-90d4ad081fd24025a336c0abef3a0bdb.jpg"
  },
  {
    name: "Calathea White Fusion",
    category: "Indoor",
    description: "Striking variegated leaves with white patterns",
    image_url: "https://www.thespruce.com/thmb/JT8EUr7HxzYxAIte4f-m8-QkBRM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/growing-calathea-white-fusion-plants-5088748-2-d048acbddc96452584881f4061447dfa.jpg"
  },
  {
    name: "Dahlia",
    category: "Outdoor",
    description: "Spectacular flowering plant with colorful blooms",
    image_url: "https://www.thespruce.com/thmb/88Amulotj4Zbjwjfp8QUdKOalqY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/growing-and-caring-for-dahlias-1402255-03-306dc2f2b09849189998f1bbe86b2a44.jpg"
  },
  {
    name: "Japanese Forest Grass",
    category: "Outdoor",
    description: "Elegant ornamental grass with cascading leaves",
    image_url: "https://www.thespruce.com/thmb/h4yfll5R550rq3H5qQj-NkWGXEk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/hakonechloa-macra-1402845_01-79bc6c857f52495f8309bebaebff65c3.jpg"
  },
  {
    name: "Natal Plum",
    category: "Indoor",
    description: "Tropical plant with glossy leaves and white flowers",
    image_url: "https://www.thespruce.com/thmb/coDQbc4jsMiCQly_6xRS2L_uIA8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/growing-the-natal-plum-3269227-01-0ebc445657f64201a8769038496a66a7.jpg"
  },
  {
    name: "Pampas Grass",
    category: "Outdoor",
    description: "Tall ornamental grass with feathery plumes",
    image_url: "https://www.thespruce.com/thmb/x6dvFd8_5E4O3bUEitQJNyJKHy4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-grow-pampas-grass-5194991-hero-d10eeb13dce544deae082032a9f2c167.jpg"
  },
  {
    name: "Watermelon Peperomia",
    category: "Indoor",
    description: "Compact plant with watermelon-patterned leaves",
    image_url: "https://www.thespruce.com/thmb/G4Pzndr9rexiZ_FyuWOx8IYpa6o=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/watermelon-peperomia-guide-5201470-hero-3e606d43d32b4431863baafd57495704.jpg"
  }
]

Plant.create!(plants)
puts "Created #{Plant.count} plants"
