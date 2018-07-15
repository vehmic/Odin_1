class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :ake
      t.string :model
      t.integer :year

      t.timestamps
    end
  end
end
