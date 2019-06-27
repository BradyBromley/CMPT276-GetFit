class AddColumnLastNameToUsers < ActiveRecord::Migration[5.2]
  def change
  	add_column :Users, :last_name, :string
  end
end
