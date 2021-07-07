# Create your haunted_houses migration here


# Create your costume_stores migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
  create_table :haunted_houses do |t|
      t.string :name
      t.string  :location
      t.date :opening_date
      t.date :closing_date
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.text :description
    end
  end
end
