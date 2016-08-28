class CreateDestories < ActiveRecord::Migration
  def change
    create_table :destories do |t|
      t.string :item

      t.timestamps null: false
    end
  end
end
