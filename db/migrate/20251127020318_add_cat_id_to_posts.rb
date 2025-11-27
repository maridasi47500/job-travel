class AddCatIdToPosts < ActiveRecord::Migration[8.0]
  def change
    add_column :posts, :cat_id, :integer
  end
end
