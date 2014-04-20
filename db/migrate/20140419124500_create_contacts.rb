class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :office_phone
      t.string :mobile_phone
      t.string :email_address
      t.string :preferred_contact_method
      t.integer :customer_id

      t.timestamps
    end
  end
end
