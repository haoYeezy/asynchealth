class CreateTimelines < ActiveRecord::Migration
  def change
    create_table :timelines do |t|
      t.integer :timeline_id

      t.timestamps
    end
  end
end
