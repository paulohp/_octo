class AddUserIdToAuthor < ActiveRecord::Migration
  def change
    add_column :authors, :user_id, :integer
  end
end
