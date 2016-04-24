class AddTables < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :restaurant_id
    end
    create_table :menus do |t|
      t.string :name
      t.integer :menu_id
    end
    create_table :menu_items do |t|
      t.string :name
      t.string :price
      end
  end
end
