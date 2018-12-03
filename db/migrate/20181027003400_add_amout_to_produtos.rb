class AddAmoutToProdutos < ActiveRecord::Migration[5.2]
  def change
    add_column :produtos, :amount, :integer
  end
end
