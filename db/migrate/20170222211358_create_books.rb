class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :genre
      t.string :author
      t.date :date_publish
      t.string :details

      t.timestamps
    end
  end
end
