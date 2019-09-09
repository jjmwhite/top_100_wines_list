class CreateBottles < ActiveRecord::Migration[5.2]
  def change
    create_table :bottles do |t|
      t.integer :bottle_id
      t.string :wine_name
      t.string :winery_name
      t.string :vintage
      t.string :taster_initials
      t.string :color
      t.string :country
      t.string :region
      t.integer :score
      t.integer :price
      t.string :alternate_bottle_size
      t.string :issue_date
      t.integer :top100_year
      t.integer :top100_rank
    end
    add_index :bottles, :bottle_id
    add_index :bottles, :wine_name
    add_index :bottles, :winery_name
    add_index :bottles, :vintage
    add_index :bottles, :price
    add_index :bottles, :top100_rank
  end
end
