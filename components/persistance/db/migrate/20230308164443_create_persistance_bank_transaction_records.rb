class CreatePersistanceBankTransactionRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :persistance_bank_transaction_records do |t|
      t.integer :amount
      t.string :routing_number
      t.string :confirmation_id

      t.timestamps
    end
  end
end
