class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.int :customer_id
      t.int :pattern_id
      t.int :qty

      t.timestamps
    end
  end
end
