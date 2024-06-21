class Movie < ApplicationRecord
  validates :title, presence: true
  validates :genre, presence: true
  validates :director, presence: true
  validates :release_year, presence: true
  validates :runtime, presence: true, numericality: { only_integer: true, greater_than: 0 }

  belongs_to :genre
end
