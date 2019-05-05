def position_taken?(board, index)
  cell = board[index]
  
  if cell == " "
    return false
    
    elsif cell == ""
      return false
      
      elsif cell == nil
       return false
       
       else cell == "X" || "O"
        return true
  end
end
