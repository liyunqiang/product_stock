class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :encrypted_password
      t.string :reset_password_token
      t.datetime :reset_password_sent_at
      t.datetime :remember_created_at
      t.integer :sign_in_count, default: 0
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
      t.string :current_sign_in_ip
      t.string :last_sign_in_ip
      t.string :loginname
      t.integer :prefer_address_id
      t.integer :prefer_invoice_id
      t.text :cart
      t.integer :prefer_ptype
      t.integer :parent_id
      t.string :realname
      t.string :auth_token
      t.integer :department_id, default: 0
      t.integer :status, default: 0
      t.integer :gender
      t.string :tel
      t.string :fax
      t.string :identity_card
      t.string :mobile
      t.boolean :is_open_mobile
      t.integer :emall_id
      t.string :main_user_id
      t.string :main_user_role
      t.string :main_dep_id
      t.string :main_dep_code
      t.string :main_dep_name
      t.string :main_area_code
      t.string :main_area_name
      t.integer :area_id
      t.string :web_name
      t.string :web_code
      t.boolean :is_original, default: true
      t.string :reason
      t.string :ca_name
      t.integer :ca_status
      t.string :is_ca
      t.integer :error_num
      t.timestamps
    end
  end
end
