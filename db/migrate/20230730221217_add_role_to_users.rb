class AddRoleToUsers < ActiveRecord::Migration[7.0]
  def up
    change_column :users, :role, :string, default: "User"
  end
  
  def down
    change_column :users, :role, :string, default: nil
  end
end
