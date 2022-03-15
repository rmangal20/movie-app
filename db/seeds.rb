# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
actor.save

actor = Actor.new({ first_name: "Tom", last_name: "Cruise", known_for: "Mission Impossible" })
actor.save

actor = Actor.new({ first_name: "Jennifer", last_name: "Lawrence", known_for: "The Hunger Games" })
actor.save

movie = Movie.new({ title: "Finding Nemo", year: 2003, plot: "fish searches for his son" })
movie.save

movie = Movie.new({ title: "The Little Mermaid", year: 1989, plot: "mermaid falls in love with man" })
movie.save
