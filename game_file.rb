puts "You find yourself in a treacherous woodland."

move = 1

while true do
  puts "You are facing forward. You can type 'left', 'right' or 'forward':"
  
  input = gets.chomp.downcase
  
  if input == "right"
    puts "You were killed by a goblin"
    break
  elsif input == "left"
    puts "You were killed by a werewolf"
    break
  elsif input == "forward"
    if move == 2 
      puts "You win!"
      break
    end
    move += 1
  end
end