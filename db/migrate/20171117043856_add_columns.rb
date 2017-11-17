class AddColumns < ActiveRecord::Migration[5.1]
  def change

    add_column :users,    :name,  :text

    add_column :articles, :title, :text
    add_column :articles, :body,  :text

    add_column :bookmarks, :user_id,    :integer
    add_column :bookmarks, :article_id, :integer
  end
end
