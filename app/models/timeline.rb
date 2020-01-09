class Timeline < ApplicationRecord
	has_many :arts

	def password
		"RubyPassword!"
	end

end
