class RemoveCategoriesItemsTable < ActiveRecord::Migration
  def self.up
    drop_table :categories_items
  end

  def self.down
    create_table :categories_items, :id => false do |t|
      t.integer :category_id
      t.integer :item_id
    end
  end
end
