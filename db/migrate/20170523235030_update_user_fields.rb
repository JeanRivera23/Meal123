class UpdateUserFields < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :f_name, :username
    remove_column :users, :l_name
  end
end
