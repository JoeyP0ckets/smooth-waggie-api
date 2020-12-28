class CreateApparels < ActiveRecord::Migration[6.0]
  def change
    create_table :apparels do |t|
      t.string :name
      t.string :style
      t.string :price
      t.string :size

      t.timestamps
    end
  end
end
