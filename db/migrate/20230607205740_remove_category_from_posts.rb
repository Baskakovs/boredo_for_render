class RemoveCategoryFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :category, :string
  end
end
