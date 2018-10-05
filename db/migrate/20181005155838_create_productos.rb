class CreateProductos < ActiveRecord::Migration[5.2]
  def change
    create_table :productos do |t|
      t.string :name
      t.string :codigo
      t.integer :valor

      t.timestamps
    end
  end
end
