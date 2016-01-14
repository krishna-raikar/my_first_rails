class Profile < ActiveRecord::Base
	def self.krishna(email)
		self.where(email: email)
	end
end
