class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :wheels
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end