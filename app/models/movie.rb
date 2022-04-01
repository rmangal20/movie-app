class Movie < ApplicationRecord
  has_many :actors
  validates :title, presence: true
  validates :director, presence: true
  has_many :movie_genres
  has_many :genres, through: :movie_genres
end
