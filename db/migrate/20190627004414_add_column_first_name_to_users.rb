class AddColumnFirstNameToUsers < ActiveRecord::Migration[5.2]
  def change
  	rename_column :users, :name, :First_Name
  end
end
