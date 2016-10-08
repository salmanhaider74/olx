class CreateUser < ActiveRecord::Migration
  def up
  	create_table :users do |t|
      t.string :username
      t.string :display_name
      t.string :password
    end
  end

  def down
  end
end
