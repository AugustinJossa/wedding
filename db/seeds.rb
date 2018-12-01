# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# • Les Bains d’Arguin ****  - thalazur.fr – Hotel thalasso spa à 3 min à pied du Tir au Vol et 5 min du Tir au Vol
# 9 Avenue du Parc, 33120 Arcachon - 05 57 72 06 72
# Chambre double à partir de 150€ ( à réserver par téléphone)


Hotel.update(
  name: "Les Bains d'Arguin",
  star:4,
  website:"www.thalazur.fr",
  desc:"Hotel thalasso spa à 3 min à pied du Tir au Vol et 5 min de la plage.",
  adress:"9 Avenue du Parc, 33120 Arcachon",
  phone:"05 57 72 06 72",
  price:"150€",
  price_text: "Chambre double",
  category:"tir au vol"
  )

