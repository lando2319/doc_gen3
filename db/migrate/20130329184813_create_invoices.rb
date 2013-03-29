class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :person
      t.string :expense
      t.integer :exp_quantity
      t.decimal :exp_price
      t.date :due_date
      t.text :notes

      t.timestamps
    end
  end
end
