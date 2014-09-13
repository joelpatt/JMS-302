puts 'Please record five grades as prompted.Enter "done" when finished .'
grade_in = ''
grades = Array.new
num_grades = 0
while grade_in.upcase != 'DONE' do
    puts 'Enter your grade'
    grade_in = gets.chomp
    if grade_in.upcase != 'DONE'
        grades[num_grades] = grade_in.to_f
        num_grades = num_grades + 1
    end
end

sum = 0
grades.each { |i| sum = sum + i }

final_grade = sum / num_grades

puts final_grade.to_s
