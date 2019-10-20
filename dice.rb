def roll
  rand(6) + 1
end

def game
  p1 = 1
  p2 = 2
  while p1 != p2
    p1 = roll
    p2 = roll
    if p1 > p2
      return true
    else
      return false
    end
  end
end
