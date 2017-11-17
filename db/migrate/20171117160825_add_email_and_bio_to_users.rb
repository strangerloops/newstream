class AddEmailAndBioToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :email, :text
    add_column :users, :bio,   :text
  end
end
