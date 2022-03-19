class Game < ActiveRecord::Base
  #has many reviews
  #   def reviews
  #     Review.where(game_id: self.id)
  #   end
  has_many :reviews
end
