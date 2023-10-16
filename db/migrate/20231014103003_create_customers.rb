class CreateCustomers < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.string :Customers
      t.string :Order
      t.string :Product
      t.string :Address

      t.timestamps
    end
  end
end
