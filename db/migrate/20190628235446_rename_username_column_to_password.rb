class RenameUsernameColumnToPassword < ActiveRecord::Migration[5.2]
  def change
    rename_column :Users, :username, :password
  end
end
