class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration
  def change
  end

  change_column :posts, :post_status, :string
end
