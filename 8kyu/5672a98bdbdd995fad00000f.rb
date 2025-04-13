# https://www.codewars.com/kata/5672a98bdbdd995fad00000f/train/ruby

def rps(p1, p2)
  #your code here
  return "Draw!" if p1 == p2
  return "Player 1 won!" if p1 == "rock" && p2 == "scissors"
  return "Player 1 won!" if p1 == "scissors" && p2 == "paper"
  return "Player 1 won!" if p1 == "paper" && p2 == "rock"
  return "Player 2 won!" if p2 == "rock" && p1 == "scissors"
  return "Player 2 won!" if p2 == "scissors" && p1 == "paper"
  return "Player 2 won!" if p2 == "paper" && p1 == "rock"
end

def rps2(p1, p2)
  rpsMap = {
    "scissors" => "paper",
    "paper" => "rock",
    "rock" => "scissors"
  }

  if p1 == p2
    "Draw!"
  elsif rpsMap[p1] == p2
    "Player 1 won!"
  else
    "Player 2 won!"
  end
end
