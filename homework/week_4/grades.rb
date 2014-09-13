puts 'Please record five grades as prompted'
puts 'Enter your first grade'
grade_1 = gets.chomp
puts 'Enter your second grade'
grade_2 = gets.chomp
puts 'Enter your third grade'
grade_3 = gets.chomp
puts 'Enter your fourth grade'
grade_4 = gets.chomp
puts 'Enter your fifth grade'
grade_5 = gets.chomp
final_grade = ((0.25)*(grade_1.to_f+grade_2.to_f)) + ((0.50/3)*(grade_3.to_f+grade_4.to_f+grade_5.to_f))

puts final_grade.to_s
