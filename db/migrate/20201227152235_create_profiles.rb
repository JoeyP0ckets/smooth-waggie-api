class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :user_img_url
      t.string :purchases
      t.string :bio
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
