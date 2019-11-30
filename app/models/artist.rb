class Artist < ApplicationRecord::Base
  validates :name, presence: true
  validates :name, uniqueness: true

  belongs_to :billboard
  has_many :songs
  def artist
    attr_accessible :name
  end
end
#   artist = artist.create(
#  Faker:: FunnyName.name
#   )
# # end
# puts Artist

