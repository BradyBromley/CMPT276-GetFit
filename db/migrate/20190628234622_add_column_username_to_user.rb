class AddColumnUsernameToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :Users, :username, :string
  end
end
