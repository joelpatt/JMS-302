def get_runs (player)
  puts "Give number of runs for #{player} for five consecutive years."
    total_runs = 0
  while true
    runs = gets.chomp
    if runs == ""
        break
    end
    total_runs += runs.to_i
  end
    return total_runs
end   
sosa_runs = get_runs('sosa')
pujols_runs = get_runs('pujols')


total_runs = (sosa_runs + pujols_runs)
sosa_percentage = (sosa_runs.to_f/total_runs) * 100
pujols_percentage = (pujols_runs.to_f/total_runs) *100

if sosa_percentage > pujols_percentage
    percentage = sosa_percentage
    player = 'sosa'
    
else
percentage = pujols_percentage
player = 'pujols'

end

puts " #{player} had the most runs scored by #{percentage} "




            

    

    


