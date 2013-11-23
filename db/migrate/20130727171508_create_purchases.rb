class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.integer :supplier_id
      t.string :date

      t.timestamps
    end
  end
end
