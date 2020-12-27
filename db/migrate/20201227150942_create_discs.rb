class CreateDiscs < ActiveRecord::Migration[6.0]
  def change
    create_table :discs do |t|
      t.string :name
      t.string :brand
      t.string :model
      t.integer :weight
      t.string :stability
      t.string :type
      t.string :img_url
      t.string :price
      t.integer :number

      t.timestamps
    end
  end
end
