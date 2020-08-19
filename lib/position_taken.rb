def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end

puts position_taken?([" ","X", "",nil], 0)
puts position_taken?([" ","X", "",nil], 1)
puts position_taken?([" ","X", "",nil], 2)
puts position_taken?([" ","X", "",nil], 3)