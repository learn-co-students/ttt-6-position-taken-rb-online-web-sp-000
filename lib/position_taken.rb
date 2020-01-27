# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != " "
puts "That space is taken!"
else
  board[index] = index
end
