class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.references :user
      t.string :name
      t.monetize :amount

      t.timestamps
    end

    # add_index :accounts, :user_id
  end
end
