class CreateLaptops < ActiveRecord::Migration
  def change
    create_table :laptops do |t|
      t.string :product
      t.text :model
      t.text :processor
      t.text :ram
      t.text :price

      t.timestamps null: false
    end
  end
end
