class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :type
      t.string :resume
      t.string :author
      t.date :date_publish

      t.timestamps
    end
  end
end
