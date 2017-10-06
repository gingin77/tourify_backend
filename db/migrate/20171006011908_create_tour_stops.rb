class CreateTourStops < ActiveRecord::Migration[5.1]
  def change
    create_table :tour_stops do |t|
      t.string :name
      t.text :description
      t.string :location
      t.string :next_direction
      # t.references :post, foreign_key: true
      t.timestamps
    end
  end
end
