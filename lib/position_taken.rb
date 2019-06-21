def position_taken?(board, index)
  if board[index] == " "
    return FALSE
  else if board[index] == ""
    return FALSE
  else if board[index] == nil
    return FALSE
  else if board[index] == "X" || "O"
    return TRUE
end
end
end
end
end