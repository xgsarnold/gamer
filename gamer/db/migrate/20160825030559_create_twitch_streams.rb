class CreateTwitchStreams < ActiveRecord::Migration
  def change
    create_table :twitch_streams do |t|

      t.timestamps null: false
    end
  end
end
