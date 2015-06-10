students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students[:cohort4] = 43

def counting(student_list)
		counter = 0
		student_list.each do |key, value|
			counter += value
		end
	puts counter			
end

counting(students)

def increase_scores_and_display(student_list)
	new_list = student_list.map {|key, value| [key, (value*1.05).to_i] }
	new_list.each do |key, value|
	puts "The key is #{key} and the value is #{value}"
	end
	# puts student_list
end

increase_scores_and_display(students)

puts students.keys

students.delete(:cohort2)
puts students

# def show_students(list)
# 	list.each do |key, value|
# 	puts "The key is #{key} and the value is #{value}"
# 	end
# end

# show_students(students)