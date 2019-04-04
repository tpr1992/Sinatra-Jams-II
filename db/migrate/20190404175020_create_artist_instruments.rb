class CreateArtistInstruments < ActiveRecord::Migration
  def change
    create_table :artist_instruments do |t|
      t.integer :artist_id
      t.references :instrument, foreign_key: true
    end
  end
end
