# code your #position_taken? method here!
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def position_taken?(board, x)
  taken = nil
  if (board[x] ==  " " || board[x] == "" || board[x] == nil)
     taken = false
  else
     taken = true
  end
  taken
end