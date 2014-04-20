class Contact < ActiveRecord::Base

	validates :first_name,:last_name, :email, :preferred_contact_method, presence: true
	has_many :projects
end
