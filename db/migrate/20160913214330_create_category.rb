class CreateCategory < ActiveRecord::Migration
  def up
  	create_table :categories do |t|
      t.string :name
    end
  end

  def down
  end
end
