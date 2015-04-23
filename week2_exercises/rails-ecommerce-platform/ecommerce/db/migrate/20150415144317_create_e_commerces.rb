class CreateECommerces < ActiveRecord::Migration
  def change
    create_table :e_commerces do |t|
      t.string :product
      t.text :features

      t.timestamps null: false
    end
  end
end
