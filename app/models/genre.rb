class Genre < ApplicationRecord
  has_many :movies
  has_many :tv_shows
  has_many :video_games
end
