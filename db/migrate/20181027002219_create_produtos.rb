class CreateProdutos < ActiveRecord::Migration[5.2]
  def change
    create_table :produtos do |t|
      t.string :title
      t.string :brand
      t.string :category
      t.string :price

      t.timestamps
    end
  end
end
