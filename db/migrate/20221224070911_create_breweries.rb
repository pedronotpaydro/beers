class CreateBreweries < ActiveRecord::Migration[6.1]
  def change
    create_table :breweries, id: false do |t|
      t.integer :id
      t.string :name
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
