class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.string :platform
      t.date :release_date
      t.string :developer
      t.string :genre
      t.string :publisher

      t.timestamps null: false
    end
  end
end
