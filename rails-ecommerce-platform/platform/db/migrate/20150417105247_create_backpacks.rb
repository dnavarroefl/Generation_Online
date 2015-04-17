class CreateBackpacks < ActiveRecord::Migration
  def change
    create_table :backpacks do |t|
      t.string :product
      t.text :color
      t.text :capacity
      t.text :pockets
      t.text :waterproof

      t.timestamps null: false
    end
  end
end
