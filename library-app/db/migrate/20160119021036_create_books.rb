class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :year_published
      t.string :total_pages

      t.timestamps null: false
    end
  end
end
