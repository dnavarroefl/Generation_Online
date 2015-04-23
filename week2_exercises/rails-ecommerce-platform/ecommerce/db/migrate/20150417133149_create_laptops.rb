class CreateLaptops < ActiveRecord::Migration
  def change
    create_table :laptops do |t|
      t.string :product
      t.text :features

      t.timestamps null: false
    end
  end
end
