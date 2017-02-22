class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :type
      t.string :account
      t.string :name
      t.string :profile
      t.string :fav_book
      t.integer :score

      t.timestamps
    end
  end
end
