# code your #position_taken? method here!


def position_taken?(board, index)
if
  board == [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index == 0
  return false
elsif
  board == ["", " ", " ", " ", " ", " ", " ", " ", " "]
  index == 0
  return false
elsif
  board == [nil, " ", " ", " ", " ", " ", " ", " ", " "]
  index == 0
  return  false
elsif
  board == [nil, " ", " ", " ", " ", " ", " ", " ", " "]
  index == 0
  return  false

  index == 1
  return false
elsif
  board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  index == 0
  return  true

  index == 8
  return true
end
end
