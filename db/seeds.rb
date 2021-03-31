# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


forrest_gump = Movie.create(title: "Forrest Gump", overview: "Forrest Gump is a simple man with a low I.Q. but good intentions. He is running through childhood with his best and only friend Jenny. His 'mama' teaches him the ways of life and leaves him to choose his destiny.", poster_url: "https://upload.wikimedia.org/wikipedia/en/thumb/6/67/Forrest_Gump_poster.jpg/220px-Forrest_Gump_poster.jpg", rating: 4.3)

pulp_fiction = Movie.create(title: "Pulp Fiction", overview: "Tarantino wrote Pulp Fiction in 1992 and 1993, incorporating scenes that Avary originally wrote for True Romance (1993). Its plot occurs out...", poster_url: "https://i1.wp.com/poenack.de/wp-content/uploads/2017/02/large_dM2w364MScsjFf8pfMbaWUcWrR.jpg", rating: 2.9)
