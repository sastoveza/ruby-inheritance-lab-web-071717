class User

attr_accessor :first_name, :last_name
	def fullname
		"#{first_name} #{last_name}"
	end

end