class TvShow < ApplicationRecord
  validates :title, presence: true
  validates :genre, presence: true
  validates :network, presence: true
  validates :runtime, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validates :release_year, presence: true

  belongs_to :genre
end
