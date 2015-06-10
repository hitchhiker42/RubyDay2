puts "Whats the temperature in fahrenheit?"
ftemp = gets.chomp.to_i

def temp_conv(tempf)
	ctemp = (tempf - 32) * (5.0/9.0)
	puts "And the temperature in celsius is #{ctemp}"
end

temp_conv(ftemp)