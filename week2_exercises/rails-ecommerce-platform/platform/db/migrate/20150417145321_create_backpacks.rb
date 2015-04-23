class CreateBackpacks < ActiveRecord::Migration
  def change
    create_table :backpack do |t|
      t.string :product
      t.text :features

      t.timestamps null: false
    end
  end
end
