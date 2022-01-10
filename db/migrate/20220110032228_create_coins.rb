class CreateCoins < ActiveRecord::Migration[6.1]
  def change
    create_table :coins do |t|
      t.string :coin_name
      t.decimal :price
      t.string :icon
      t.string :symbol
      t.string :status
      t.string :description
      t.string :network
      t.integer :number_watch_list
      t.integer :user_id
      t.integer :public_marketcap
      t.integer :presales

      t.timestamps
    end
  end
end
