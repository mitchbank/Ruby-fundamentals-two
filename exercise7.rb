def cohort_size(num_students)
	num_students.each do |cohort, size|
		puts "#{cohort} #{size} students"
	end
end


students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

students[:cohort4] = 43

cohort_size(students)

students.each do |key, value|
	puts key
end

students.each do |key, value|
	value * 1.05
	puts value
end

students.delete(:cohort2)

cohort_size(students)
