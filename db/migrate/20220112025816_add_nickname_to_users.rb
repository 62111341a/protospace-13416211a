class AddNicknameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :nickname, :string
     add_column :users, :profile, :string
     add_column :users, :position, :string
    add_column :users, :assign, :string
  end
end
