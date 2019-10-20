def adventure_game
  puts "Which direction do you want to move?"
  first_move = gets.chomp
  if first_move.downcase == "left"
    return "You have have been killed by a werewolf"
  elsif first_move.downcase == "right"
    return "You have been been killed by a goblin"
  else puts "Which direction would you like to go next?"
    second_move = gets.chomp
    if second_move.downcase == "left"
      return "You have been killed by a werewolf"
    elsif second_move.downcase == "right"
      return "You have been killed by a goblin"
    else return "Congratulations you have survived the game!"
    end
  end
end
