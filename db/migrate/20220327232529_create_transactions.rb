class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.string :name
      t.integer :amount
      t.string :currency
      t.string :classification
      t.date :date

      t.timestamps
    end
  end
end
