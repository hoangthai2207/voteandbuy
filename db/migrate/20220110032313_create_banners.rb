class CreateBanners < ActiveRecord::Migration[6.1]
  def change
    create_table :banners do |t|
      t.integer :user_id
      t.integer :status
      t.integer :location_image
      t.datetime :unit
      t.integer :quantity

      t.timestamps
    end
  end
end
