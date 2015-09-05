class AddVisibleToSpreeProductsAndSpreeTaxons < ActiveRecord::Migration
  def change
    add_column :spree_products, :sort_order, :integer, default: -1
  end
end
