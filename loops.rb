# loop do 
#   puts "to the right, to the right"
#   puts "to the left, to the left"
#   puts "now kick, kick"
#   puts "now walk it out"
#   break
# end

def dance
  
  moves_completed = 0
  
  loop do
    if moves_completed ==10
      break 
    end  #ends if statemenet
    
  puts "to the right, to the right"
  puts "to the left, to the left"
  puts "now kick, kick"
  puts "now walk it out"
  
  moves_completed +=10
  puts "#{moves_completed} moves(s) competed!"
end 

end

dance

