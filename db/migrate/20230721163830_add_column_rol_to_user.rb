class AddColumnRolToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :rol, :integer, :null => false, :default => 0
  end
end
