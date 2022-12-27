class CreateMatchPlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :match_players do |t|
      t.belongs_to :player
      t.belongs_to :match

      t.timestamps
    end
  end
end
