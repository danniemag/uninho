class CreateMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :matches do |t|
      t.date :date
      t.timestamp :start_time
      t.timestamp :end_time
      t.integer :winner

      t.timestamps
    end
  end
end
