class AddProdctRefToSecondProducts < ActiveRecord::Migration[7.0]
  def change
    add_reference :second_products, :product, null: false, foreign_key: true
  end
end
