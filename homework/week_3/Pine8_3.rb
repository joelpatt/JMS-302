puts ' Give me words to sort '
words = []

while true
    word= gets.chomp
    if word == ' '
        break
    end
    
    words.push word
end

puts 'I\'ve sorted the words.Here they are:'
puts words.sort