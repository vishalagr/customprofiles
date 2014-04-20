class Customer < ActiveRecord::Base

	validates :business_name, presence: true
	validates_uniqueness_of :business_name
	#validates_uniqueness_of :business_name
	has_many :projects
end
