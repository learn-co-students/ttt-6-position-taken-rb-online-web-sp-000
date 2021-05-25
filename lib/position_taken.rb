# code your #position_taken? method here!
 #position_taken? in lib/position_taken.rb accepts a board and the index tocheck as arguments
 
 def position_taken?(board, index)
    if board[index] == " "
        false
  
 #position_taken? in lib/position_taken.rb returns false if the board has an empty string " " in the desired index
 
   elsif board[index] == ""
        false
    
 
 #position_taken? in lib/position_taken.rb returns false if the board has an empty string "" in the index
  #position_taken? in lib/position_taken.rb returns false if the board has nil in the index
 elsif board[index] == nil
        false
  
 #position_taken? in lib/position_taken.rb returns true if the board has a value of "X" or "O" in the index
 
 elsif board[index] == "X" || "O"
        true

    end
end