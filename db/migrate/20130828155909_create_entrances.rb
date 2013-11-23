class CreateEntrances < ActiveRecord::Migration
  def change
    create_table :entrances do |t|
      t.integer :input_id
      t.integer :amount
      t.string :date

      t.timestamps
    end
  end
end
