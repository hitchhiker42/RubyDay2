student_list = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

student_list[:cohort4] = 43

def cohort(students)

more_students = students.map {|key, value| (value*1.05).to_i}

more_students.each do |key, value|
	puts "The key is #{key} and the value #{value}"
end
end

cohort(student_list)

puts student_list.keys