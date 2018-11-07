def unsafe?(speed)
	if speed < 40 || speed > 60
		true
	else
		false
	end
end
#takes an argument of a speed and return true if unsafe
#and false if it is safe


def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
#same outcome using ternary operator
