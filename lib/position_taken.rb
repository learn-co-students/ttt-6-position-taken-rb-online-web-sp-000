# code your #position_taken? method here!

def position_taken?(board,index)
  if board[index] == " "
    false 
  elsif board[index] == ""
    false
  elsif board[index] == nil 
    false
  else board[index] == "X" || "O"
    true 
  end
end

#def position_taken?(board,index)
#  if board[index] == "X" || board[index] == "O"
#    true
#  elsif board[index] != "X" || board[index] != "O"
#    false
# end
#end

#def position_taken?(board,index)
#  if board.include?("X"||"O")
#    true
#  elsif board.include?(" "||""||nil)
#    false
#  end
#end