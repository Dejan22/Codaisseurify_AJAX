class Artist < ApplicationRecord
  validates :artist_name, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :genre, presence: true
  validates :image_url, presence: true

  has_many :songs, dependent: :destroy

end