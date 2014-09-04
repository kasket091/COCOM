class AddUserIdToStatuses < ActiveRecord::Migration
  def change
    add_column :statuses, :user_id, :integer
    add_index :statuses, :user_is
    remove_column :statuses, :name
  end
end
