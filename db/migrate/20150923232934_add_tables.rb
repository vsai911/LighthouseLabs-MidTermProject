class AddTables < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :email, null: false
      t.string :password_digest, null: false
      t.string :full_name
      t.string :bio
      t.string :avatar
      t.string :website_address
      t.string :twitter
      t.string :instagram
      t.integer :user_score
      t.timestamps null: false
    end

    create_table :stories do |t|
      t.integer :user_id
      t.integer :score
      t.timestamps null:false
    end

    create_table :photos do |t|
      t.integer :story_id
      t.string :photo_url
      t.timestamps null: false
    end

    create_table :segments do |t|
      t.integer :photo_id
      t.string :content
    end
  end
end
