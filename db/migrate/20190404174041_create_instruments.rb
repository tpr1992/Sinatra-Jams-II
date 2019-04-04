class CreateInstruments < ActiveRecord::Migration

  def change
    create_table :instruments do |t|
      t.string :name
      t.string :brand
      # t.references :artist, foreign_key: true

    end
  end
end
