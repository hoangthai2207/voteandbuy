class CreateReports < ActiveRecord::Migration[6.1]
  def change
    create_table :reports do |t|
      t.integer :coin_id
      t.integer :user_id
      t.string :reason

      t.timestamps
    end
  end
end
