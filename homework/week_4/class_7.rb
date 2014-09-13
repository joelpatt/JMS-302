puts 'Please type your first name.'
first = gets.chomp
puts 'Please type your middle name.'
middle = gets.chomp
puts 'Please type your last name.'
last = gets.chomp 
length = first.length + middle.length + last.length
puts 'Did you know that there are ' + length.to_s + ' ' + 'characters in your name ?'
puts first.reverse + ' ' + middle.reverse + ' ' + last.reverse + ' . '
