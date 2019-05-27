# code your #position_taken? method here!
#position_taken?

 def position_taken?(board, index) 
   if (board[index] == " " )
      false
   elsif (board[index] == "" )
       false
   elsif (board[index] == nil )
       false
   else (board[index] == ["X", "O"])
       true
   end 
 end
 