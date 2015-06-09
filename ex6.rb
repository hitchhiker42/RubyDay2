grocery_list = ["olive oil", "frozen veggies", "chicken", "lunchbox"]

def cust_list (groc_list)
	gro_list = groc_list.each {|x| puts ("* " + x)}
	# puts gro_list.join("\n")
end	

cust_list(grocery_list)