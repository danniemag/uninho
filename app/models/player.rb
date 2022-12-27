class Player < ApplicationRecord
  has_many :match_players, dependent: :destroy
  has_many :matches, through: :match_players
end
