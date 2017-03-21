class AddTitleToTasks < ActiveRecord::Migration[5.0]
  def change
  	add_column :tasks, :title, :string
  	add_column :tasks, :description, :string
  	add_column :tasks, :importance, :integer
  	add_column :tasks, :responsibility, :string
  end
end
