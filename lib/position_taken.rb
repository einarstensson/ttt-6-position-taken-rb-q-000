def position_taken?(board, position)
  return false unless board[position] =~ /[XO]/
  true
end