# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |value|
      value.string :name
      value.string :location
      value.string :theme
      value.float :price
      value.string :family_friendly
      value.datetime :opening_date
      value.datetime :closing_date
      value.string :long_description
    end
  end
end
