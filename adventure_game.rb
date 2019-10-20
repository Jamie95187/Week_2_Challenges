def adventure_game
  question_one = "Which direction do you want to move?"
  question_two = "Which direction would you like to go next?"
  werewolf = "You have been killed by a werewolf"
  goblin = "You have been killed by a goblin"
  puts question_one
  first_move = gets.chomp.downcase
  while first_move != "left" && first_move!="right" && first_move!="forward"
    question_one
    first_move = gets.chomp.downcase
  end
  if first_move == "left"
    return werewolf
  elsif first_move == "right"
    return goblin
  else
    puts question_two
  end
  second_move = gets.chomp.downcase
  while first_move != "left" && first_move!="right" && first_move!="forward"
    question_two
    second_move = gets.chomp.downcase
  end
  if second_move == "left"
    return werewolf
  elsif second_move == "right"
    return goblin
  end
  "Congratulations you have survived the game!"
end
