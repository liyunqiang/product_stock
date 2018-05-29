class CreateCatalogs < ActiveRecord::Migration[5.0]
  def change
    create_table :catalogs do |t|
      t.string :name, comment: '名称'
      t.string :code, comment: '(财政部)编码'
      t.string :ancestry
      t.integer :ancestry_depth, default: 0
      t.float :position, comment: '排序'
      t.string :desc, comment: '描述'
      t.string :price_tags
      t.boolean :usable, default: true
      t.text :log
      t.string :way_ids
      t.string :way_names
      t.integer :gid
      t.string :pic
      t.float :priority
      t.integer :stand_catalog_id
      t.integer :commodities_count, default: 0
      t.boolean :is_saving, default: false, comment: '是否节能商品'
      t.string :dict
      t.boolean :is_inside, default: false
      t.string :side_code
      t.boolean :is_device, default: false, comment: '是否设备类'
      t.timestamps
    end
  end
end
