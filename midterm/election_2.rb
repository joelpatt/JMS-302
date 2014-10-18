def gets_results (candidate)
    puts "Please enter the last name of your chosen candidate. Type 'done' once you make your selection."
        total_results = 0
    while true 
    results = gets.chomp
        if results.downcase = "" 
        else results.downcase == 'done'
     
        end
        total_results += results
    end
        return total_results
end

nunn_results = gets_results ('nunn')
purdue_results = gets_results ('purdue')
    
total_results = (nunn_results + purdue_results)
nunn_percentage = (nunn_results/total_results) * 100
purdue_percentage = (purdue_results/total_results) * 100
    
if nun_percentage > purdue_percentage
    percentage = nunn_percentage
    candidate = 'nunn'
    
else
percentage = purdue_percentage
candidate = 'purdue'
    
end

puts " #{candidate} is winning with #{percentage}% of the votes."