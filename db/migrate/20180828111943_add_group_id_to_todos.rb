class AddGroupIdToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :group_id, :integer
  end
end
