def gets_vote (candidate)
    puts "Please enter the last name of your chosen #{candidate}. Type 'done' once you make your           selection."
        total_votes = 0
    while true 
    vote = gets.chomp
    if (result.downcase  'purdue' or 'nunn')

    else (result.downcase == 'done' )
    end
    total_votes += votes.downcase
        return total_votes
end


nunn_votes = gets_vote ('nunn')
cand2_votes = gets_vote ('purdue')
    
total_votes = (nunn_votes + cand2_votes)
nunn_percentage = (nunn_votes/total_votes) * 100
purdue_percentage = (cand2_votes/total_votes) * 100
    
if nun_percentage > purdue_percentage
    percentage = nunn_percentage
    candidate = 'nunn'
    
else
    percentage = purdue_percentage
    candidate = 'purdue'
end

puts " #{candidate} is winning with #{vote_percent} of the votes."