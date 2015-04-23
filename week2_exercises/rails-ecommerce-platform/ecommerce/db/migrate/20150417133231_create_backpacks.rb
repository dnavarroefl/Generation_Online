class CreateBackpacks < ActiveRecord::Migration
  def change
    create_table :backpacks do |t|
      t.string :product
      t.text :features

      t.timestamps null: false
    end
  end
end
