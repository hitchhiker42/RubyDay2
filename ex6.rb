grocery_list = ["olive oil", "frozen veggies", "chicken", "salmon"]

def cust_list (groc_list)

	groc_list = groc_list.sort
	groc_list.map! {|x| puts ("* " + x)}

	puts groc_list.count
	puts groc_list[1]

	if groc_list.include? "bananas" 
		puts "You don't need to pick up bananas" 
	else puts "Pick up some bananas"
	end
end

cust_list(grocery_list)
grocery_list << "rice"
cust_list(grocery_list)

grocery_list.delete("salmon")
puts grocery_list