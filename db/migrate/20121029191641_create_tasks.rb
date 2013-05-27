class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :description
      t.string :status
      t.references :author
      t.references :category

      t.timestamps
    end
    add_index :tasks, :author_id
    add_index :tasks, :category_id
  end
end
