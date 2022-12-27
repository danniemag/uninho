class Match < ApplicationRecord
  has_many :match_players, dependent: :destroy
  has_many :players, through: :match_players
end
