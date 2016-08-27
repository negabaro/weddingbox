class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.datetime :startdate
      t.string :location
      t.string :style
      t.string :location
      t.string :attendee
      t.string :budget

      t.timestamps null: false
    end
  end
end
