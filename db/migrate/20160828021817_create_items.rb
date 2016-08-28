class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :location
      t.string :price
      t.string :other
      t.string :other1
      t.string :other2
      t.string :other3

      t.timestamps null: false
    end
  end
end
