class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :provider, null: false
      t.string :uid, null: false
      t.string :token, null: false
      t.string :refresh_token, null: false
      t.integer :age
      t.string :gender
      t.text :about
      t.integer :min_age_choice
      t.integer :max_age_choice
      t.string :birdlist_id
      t.string :anthem_id
      t.attachment :image

      t.timestamps
    end
  end
end
