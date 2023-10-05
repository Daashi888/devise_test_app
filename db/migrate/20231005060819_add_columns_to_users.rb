class AddColumnsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string
    add_column :users, :nickname, :string
    add_column :users, :prefecture, :string
    add_column :users, :postal_code, :string
    add_column :users, :address, :string
    add_column :users, :sex, :integer
    add_column :users, :occupation, :string
    add_column :users, :role, :integer
  end
end
