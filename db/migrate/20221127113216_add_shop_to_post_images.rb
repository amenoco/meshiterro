class AddShopToPostImages < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :shop, :string
  end
end
