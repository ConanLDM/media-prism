class VideoGame < ApplicationRecord
  validates :title, presence: true, uniqueness: true

  belongs_to :genre

  before_save :capitalize_title

  private
  def capitalize_title
    self.title = title.titleize
  end
end
