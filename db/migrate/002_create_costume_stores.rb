# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do|value|
        value.string :name
        value.string :location
        value.integer :costume_inventory
        value.integer :num_of_employees
        value.boolean :still_in_business
        value.datetime :opening_time
        value.datetime :closing_time
      end
    end
  end
