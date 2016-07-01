class Customer < ActiveRecord::Base
	has_one :address

	def self.search(query)
		where("name like ?", "%#{query}%")
	end
end
