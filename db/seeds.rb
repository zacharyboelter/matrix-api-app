# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create([
	{ name: "Neo", description: "Neo (born as Thomas A. Anderson, also known as The One, an anagram for Neo) is a fictional character and the protagonist of The Matrix franchise, created by the Wachowskis." },
	{ name: "Trinity", description: "rinity is a fictional character in the Matrix franchise.[1] She is portrayed by Carrie-Anne Moss in the films.", vehicle_id: 1 },
	{ name: "Morpheus", description: "Morpheus (/ˈmɔːrfiəs/) is a fictional character in The Matrix franchise.[2] He is portrayed by Laurence Fishburne in the first three films, and in the video game The Matrix: Path of Neo, where his original actor was the only one to reprise his character's voice.", vehicle_id: 1 },
	{ name: "Agent Smith", description: "Agent Smith is a fictional character and the main antagonist of The Matrix franchise. He was portrayed by Hugo Weaving in the films and voiced by Christopher Corey Smith in The Matrix: Path of Neo." },
])

Vehicle.create(name: "Nebuchadnezzar", style: "Spaceship" )