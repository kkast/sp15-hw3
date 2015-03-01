class FixTodos < ActiveRecord::Migration
  def change
  	add_column :todos, :tasks, :string
  	add_column :todos, :finished, :boolean
  end
end
