grocery_list = ["olive oil", "frozen veggies", "chicken", "salmon"]
grocery_list.delete("salmon")
grocery_list << "rice"

def cust_list (groc_list)

	if groc_list.include? "bananas" 
		puts "dont get em" 
	else puts "get em"
	end
	

	groc_list = groc_list.sort

	groc_list.map! {|x| puts ("* " + x)}
	puts groc_list.count
	puts groc_list[1]

	# puts gro_list.join("\n")
end

cust_list(grocery_list)