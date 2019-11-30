# class Song < ApplicationRecord
#    belongs_to :artist
#   # belongs_to :billboard
     
  
  
    
#   def Song
#   #   @song = Faker::TvShows::RickAndMorty.quote
#   #   Faker::Name.first_name       => @song
#   # end
#   Song.new =
#   end
# end
# puts @Song

# Faker::Name.first_name       => @song
# end

class Song< ActiveRecord::Base
  # def song 
  #   @song =  "bob"
    validates :name, presence: true
    validates :name, uniqueness: true
  
  attr_accessible :name, :rank
  end
end




  # validates :name,
  #           :presence => true

  # # validates :price,
  #           :presence => true
# end
# puts song