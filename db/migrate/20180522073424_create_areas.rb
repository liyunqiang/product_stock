class CreateAreas < ActiveRecord::Migration[5.0]
  def change
    create_table :areas do |t|
      t.string :code
      t.string :name
      t.string :ancestry
      t.integer :ancestry_depth, default: 0
      t.string :remark
      t.boolean :published, default: true
      t.string :pet
      t.string :pcc_ids
      t.string :pcc_names
      t.timestamps
    end
  end
end
