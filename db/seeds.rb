# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
# actor.save

# actor = Actor.new({ first_name: "Tom", last_name: "Cruise", known_for: "Mission Impossible" })
# actor.save

# actor = Actor.new(first_name: "Jennifer", last_name: "Lawrence", known_for: "The Hunger Games" )
# actor.save

# movie = Movie.new({ title: "Finding Nemo", year: 2003, plot: "fish searches for his son" })
# movie.save

# movie = Movie.new({ title: "The Little Mermaid", year: 1989, plot: "mermaid falls in love with man" })
# movie.save

# movie = Movie.new(
#   title: "Dogma",
#   year: 1999,
#   plot: "Two fallen angels find a loophole back to heaven.",
#   director: "Kevin Smith",
#   english: true,
# )
# movie.save

genre = Genre.create(
  name: "thriller",
)

genre = Genre.create(
  name: "comedy",
)
genre = Genre.create(
  name: "action",
)
genre = Genre.create(
  name: "drama",
)
genre = Genre.create(
  name: "romance",
)

moviegenre = MovieGenre.create(
  movie_id: 3,
  genre_id: 1,
)

moviegenre = MovieGenre.create(
  movie_id: 4,
  genre_id: 4,
)

moviegenre = MovieGenre.create(
  movie_id: 5,
  genre_id: 3,
)

moviegenre = MovieGenre.create(
  movie_id: 3,
  genre_id: 5,
)

moviegenre = MovieGenre.create(
  movie_id: 4,
  genre_id: 2,
)
