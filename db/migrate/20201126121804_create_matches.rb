class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.string :event
      t.string :name
      t.integer :account
      t.string :league

      t.timestamps
    end
  end
end
