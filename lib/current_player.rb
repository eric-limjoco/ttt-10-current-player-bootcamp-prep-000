def turn_count(board)
  num = 0
  board.each |c| do
    c == "X" || c == "O" ? num+=1 : num
  end
  return num
end