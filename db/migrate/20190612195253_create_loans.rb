class CreateLoans < ActiveRecord::Migration[5.2]
  def change
    create_table :loans do |t|
      t.date :date_loaned
      t.date :date_returned

      t.timestamps
    end
  end
end
