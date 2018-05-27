def turn_count(board)
  num = 0
  board.each |c| do
    if (c == "X" || c == "O")
      num += 1
    end
  return num
end

def current_player(board)
  turn_count(board)%2 == 0 ? return "X" : return "O"
end