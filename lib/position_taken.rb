# code your #position_taken? method here!
#require_relative 'lib/position_taken.rb'

def position_taken?(board, index)
if board[index] == "X" || board[index] == "O"
  true
  
  elsif index = ""
  false
  
else board[index] == " "
   false
end
end
