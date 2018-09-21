class AddDonetaskToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :donetaskday, :datetime
  end
end
