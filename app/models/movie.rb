class Movie < ApplicationRecord
  has_many :actors
  validates :title, presence: true
  validates :director, presence: true
end
