class CreateUserAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :user_accounts do |t|
      t.string :bank_name
      t.string :acount_number
      t.integer :cash
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
