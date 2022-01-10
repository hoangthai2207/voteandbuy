class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.integer :user_id
      t.integer :coin_id
      t.string :type

      t.timestamps
    end
  end
end
