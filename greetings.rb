def greeting
  puts "Hello, what is your name? "
  input = gets.chomp
  if input.capitalize.chr == "S"
    return "#{input.upcase}"
  else
    return "Hi, #{input}"
  end
end
