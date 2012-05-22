class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :firstname
      t.string :surname
      t.string :nickname
      t.string :email
      t.boolean :is_active
      t.string :telephone
      t.string :address
      t.integer :postal_code
      t.string :country_id
      t.boolean :is_ceres_member
      t.text :infos

      t.timestamps
    end
  end
end
