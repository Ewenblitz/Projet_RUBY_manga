# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mangas.destroy_all

mangas.create!(name: "Tokyo Ghoul:Re", author: "Sui Ishida", nb_tome: 16)
mangas.create!(name: "Bleach", author: "Tite Kubo", nb_tome: 74)
mangas.create!(name: "One piece", author: "Eiichirō Oda", nb_tome: 88)
mangas.create!(name: "Nanatsu no Taizai", author: "Nakaba Suzuki", nb_tome: 30)
mangas.create!(name: "Fullmetal Alchemist", author: "Hiromu Arakawa", nb_tome: 27)