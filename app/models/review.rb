class Review < ActiveRecord::Base
  # a review belongs to a game
  #   def game
  #     Game.find(self.game_id)
  #   end
  belongs_to :game
end
