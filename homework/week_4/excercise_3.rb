puts 'Please type your first name.'
first = gets.chomp
if first.upcase == 'JOEL'
    puts 'What a lovely first name!'
else 
    puts 'Meh. Your name\'s alright.'
end
puts 'Please type your middle name.'
middle = gets.chomp
puts 'Please type your last name.'
last = gets.chomp 
length = first.length + middle.length + last.length
puts 'Did you know that there are ' + length.to_s + ' ' + 'characters in your name ?'
puts first.reverse + ' ' + middle.reverse + ' ' + last.reverse + ' . '

