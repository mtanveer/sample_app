class AddIndexToUserEmail < ActiveRecord::Migration
  def change
    add_index :users, unique: true
  end
end
