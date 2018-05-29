class CreateBrands < ActiveRecord::Migration[5.0]
  def change
    create_table :brands do |t|
      t.string :name
      t.float :position
      t.text :dict
      t.integer :pic_id
      t.timestamps
    end
  end
end
