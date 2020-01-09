class Art < ApplicationRecord
	belongs_to :timeline

	def password
		"RubyPassword!"
	end
	
end
