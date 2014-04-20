class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string 		:business_name
      t.text 		:billing_address
      t.text 		:street_address
      t.string 		:unit
      t.string 		:city
      t.integer 	:zip_code
      t.string 		:country
      t.string 		:state
      t.string	 	:primary_phone
      t.string	 	:business_website
      t.timestamps
    end
  end
end
