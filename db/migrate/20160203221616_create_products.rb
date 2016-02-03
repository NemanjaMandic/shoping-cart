class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :age
      t.integer :quantity
      t.integer :price
      t.integer :bloodtype

      t.timestamps null: false
    end
  end
end
