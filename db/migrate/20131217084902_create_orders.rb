class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.belongs_to :customer, index: true #belongs_to is an alias of references t.belongs_to == t.references
      t.datetime :order_date
      
      t.timestamps
    end
  end
end
