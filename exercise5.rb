puts "Whats the temperature?"
ftemp = gets.chomp.to_i



ctemp = (ftemp - 32) * (5.0/9.0)
puts "And the temperature in celsius is #{ctemp}"