class CreatePost < ActiveRecord::Migration
  def up
  	create_table :posts do |t|
      t.string :name
      t.string :description
      t.string :price
      t.integer	:category_id
      t.integer :user_id
    end
  end

  def down
  end
end
