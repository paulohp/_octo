class RemoveAuthorIdFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :author_id
    add_column :tasks, :user_id, :integer
  end
end
