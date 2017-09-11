class CreateGoals < ActiveRecord::Migration[5.1]
  def change
    create_table :goals do |t|
      t.string :goalname
      t.date :deadline
      t.integer :price
      t.text :progress
      t.integer :like_num
      t.integer :dislike_num
      t.binary :user_img
      t.string :user_name
      t.string :user_email
      t.string :paypal
      t.string :friend_name
      t.string :friend_email

      t.timestamps
    end
  end
end
