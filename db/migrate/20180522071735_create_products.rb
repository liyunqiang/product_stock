class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.sting :name, comment: '名称'
      t.boolean :sell, default: false
      t.boolean :show, default: false
      t.decimal :market_price, default: 0.0
      t.decimal :price, default: 0.00
      t.string :sku
      t.string :emall_code
      t.integer :emall_id
      t.integer :emall_catalog_id
      t.string :brand_name
      t.string :cover_url
      t.string :model
      t.string :ratings
      t.integer :commodity_id
      t.integer :catalog_id
      t.integer :emall_label_id
      t.boolean :manual, default: false
      t.integer :brand_id
      t.integer :comments_num, default: 0
      t.integer :sales_num, default: 0
      t.datetime :update_price_at
      t.datetime :snatch_price_at
      t.decimal :snatch_price, default: 0.00
      t.float :priority
      t.decimal :sales_total, default: 0.00
      t.string :uniq_code
      t.string :product_url
      t.text :sale_serive
      t.boolean :is_jinkou, default: false
      t.string :gome_product_id
      t.string :gather_param
      t.integer :customer_reviews_count
      t.integer :sort_n
      t.timestamps
    end
  end
end
