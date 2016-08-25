class CreateGiantbombs < ActiveRecord::Migration
  def change
    create_table :giantbombs do |t|

      t.timestamps null: false
    end
  end
end
