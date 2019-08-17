module UserHelper
	def is_user(t)
		if current_user.id == t
		return true
		else
		return false   
		end 
	end

end
