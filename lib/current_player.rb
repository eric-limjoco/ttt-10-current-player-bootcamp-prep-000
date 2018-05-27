def turn_count(board)
  num = 0
  board.each |c| do
    if (c == "X" || c == "O")
      num += 1
    end
  end
  return num
end