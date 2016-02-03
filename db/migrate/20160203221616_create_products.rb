class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, null:false
      t.integer :age
      t.integer :quantity, null:false, default:0
      t.integer :price
      t.integer :bloodtype

      t.timestamps null: false
    end
  end
end
