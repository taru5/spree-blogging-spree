class AddAuthorToBlogEntries < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_blog_entries, :author, :string
  end
end
