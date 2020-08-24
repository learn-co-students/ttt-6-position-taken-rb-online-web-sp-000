board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def position_taken?(board, index)
 if board[index] == " " || board[index] == "" || board[index] == nil
   false
 else board[index] != " "
   true
end
end
