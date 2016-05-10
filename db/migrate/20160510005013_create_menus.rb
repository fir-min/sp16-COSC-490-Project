class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.integer :restaurant_id

      t.timestamps null: false
    end
  end
end
