class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :good
      t.integer :price
      t.datetime :date

      t.timestamps
    end
  end
end
