# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# for i in 1..10
#   Hotel.destroy(i)
# end

Hotel.create(
  name: "Les Bains d’Arguin ",
  star:4,
  website:"http://www.thalazur.fr/",
  desc:"Hotel thalasso spa à 3 min à pied du Tir au Vol et 5 min du Tir au Vol.",
  adress:"9 Avenue du Parc, 33120 Arcachon ",
  phone:"05 57 72 06 72",
  price:"150€",
  price_text: "Chambre double",
  category:"tir au vol",
  pic: "h_les_bains_kb5hip"
  )


Hotel.create(
  name: "Yatt Hotel",
  star:2,
  website:"http://www.yatt-hotel.com/",
  desc:"Hôtel sur la jetée du Moulleau, à 2 min de la plage et de l’Eglise.",
  adress:"253 Boulevard de la Côte d'Argent, 33120 Arcachon",
  phone:"05 57 72 03 72",
  price:"130€",
  price_text: "Chambre double, également des appartements. Réservation minimum pour trois nuits",
  category:"eglise",
  pic: "h_yatt_hotel_zm2ol8"
  )

Hotel.create(
  name: "Hotel les Buissonnets",
  star:3,
  website:"https://www.hotel-buissonnets.com/",
  desc:"Hotel de charme au pied de l’Eglise",
  adress:"12 rue Louis Garros, 33120 Arcachon",
  phone:"05 56 54 00 83",
  price:"135€",
  price_text: "Chambre double, réservation minimum pour 3 nuits",
  category:"eglise",
  pic:"h_les_buissonnets_wlxndo"
  )

Hotel.create(
  name: "Hotel La Guitoune",
  star:4,
  website:"http://www.laguitoune-pyla.com/",
  desc:"Hotel branché, art déco à 15 min à pied de l’Eglise et 2 min de la plage",
  adress:"# 95 Boulevard de l'Océan, 33115 La Teste-de-Buch",
  phone:"05 56 83 00 00",
  price:"230€",
  price_text: "Chambre double avec balcon",
  category:"eglise",
  pic: "h_la_guitoune_sfcuhc"
  )

Hotel.create(
  name: "Hotel du Parc",
  star:3,
  website:"http://www.hotelduparc-arcachon.com/",
  desc:"Chambres confortables à 7 min à pied du Tir au Vol et à 10 de la plage",
  adress:"5 Avenue du Parc, 33120 Arcachon",
  phone:"05 56 83 10 58",
  price:"135€",
  price_text: "Chambre double, réservation pour minimum 4 nuits",
  category:"tir au vol",
  pic: "h_hotel_du_parc_hnr8y0"
  )

Hotel.create(
  name: "Home Hotel Arcachon",
  star:0,
  website:"http://www.home-arcachon.com/index.php",
  desc:"Petit hôtel de charme à 10 min en voiture du Tir au Vol et 2 min de la plage",
  adress:"8 Allée de la Chapelle, 33120 Arcachon",
  phone:"05 56 83 38 53",
  price:"160€",
  price_text: "Chambre double avec balcon",
  category:"tir au vol",
  pic:"h_home_hotel_rnza7l"
  )

Hotel.create(
  name: "Residhome Arcachon",
  star:0,
  website:"https://www.residhome.com/residence-hoteliere-aparthotel-arcachon-210.html",
  desc:"Appart / Hotel dans la ville d’Arcachon, à 15 min en voiture du Tir au Vol",
  adress:"49 - 51 Bis Avenue Lamartine - 33120 ARCACHON",
  phone:"05 57 15 48 00",
  price:"125€",
  price_text: "Chambre double hôtel, studios disponibles à partir de 4 nuits",
  category:"tir au vol",
  pic:"h_residhome_mc9wpk"
  )


Hotel.create(
  name: "Etche Ona",
  star:0,
  website:"http://www.etche-ona.com/",
  desc:"hôtel en face du mythique bar dansant le Bal à Papa, à 10 min en voiture du Tir au Vol",
  adress:"255 boulevard de l’Océan – 33115 Pyla sur Mer",
  phone:"05 56 22 72",
  price:"130€",
  price_text: "Chambre double",
  category:"autres",
  pic:"h_etche_ona_rbgyrg"
  )


Hotel.create(
  name: "Ha(a)itza",
  star:4,
  website:"http://haaitza.com/",
  desc:"hôtel avec spa récemment rénové et désigné par Starck à 10 min en voiture du Tir au Vol",
  adress:"1 Avenue Louis Gaume, 33115 Pyla sur Mer",
  phone:"05 56 22 06 06",
  price:"465€",
  price_text: "Chambre double",
  category:"autres",
  pic:"h_haitza_ci5ppu"
  )


Hotel.create(
  name: "La Co(o)rniche",
  star:4,
  website:"http://lacoorniche-pyla.com/",
  desc:"hôtel offrant la plus belle vue du Bassin, aussi désigné par Starck et à 15 min en voiture du Tir au Vol. Très sympa aussi pour aller simplement boire un verre !",
  adress:"46 Avenue Louis Gaume, 33115 Pyla-sur-mer",
  phone:"05 56 22 72 11",
  price:"675€",
  price_text: "Chambre double",
  category:"autres",
  pic:"h_la_corniche_ih60k5"
  )

# Hotel.create(
#   name: "",
#   star:,
#   website:"",
#   desc:"",
#   adress:"",
#   phone:"",
#   price:"",
#   price_text: "",
#   category:"autres"
#   )



# require 'json'
# require 'open-uri'

# url = 'https://api.github.com/users/ssaunier'
# user_serialized = open(url).read
# user = JSON.parse(user_serialized)

# puts "#{user['name']} - #{user['bio']}"



# require 'open-uri'
# require 'nokogiri'

# ingredient = 'chocolate'
# url = "http://www.letscookfrench.com/recipes/find-recipe.aspx?s=#{ingredient}"

# html_file = open(url).read
# html_doc = Nokogiri::HTML(html_file)

# html_doc.search('.m_titre_resultat a').each do |element|
#   puts element.text.strip
#   puts element.attribute('href').value
# end

# print(Hotel.count)

# require 'open-uri'
# require 'nokogiri'

# # ingredient = 'chocolate'
# url = "http://www.allocine.fr/film/fichefilm_gen_cfilm=24944.html"

# html_file = open(url).read
# html_doc = Nokogiri::HTML(html_file)

# puts(html_doc.search('.titlebar-title-lg').text)
# puts(html_doc.search('.thumbnail-img'))

# # html_doc.search('.titlebar-title').each do |element|
# #   puts element
# #   # puts element.attribute('href').value
# # end




