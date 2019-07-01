# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", "X", " "]

def position_taken?(array,index)
  if (array[index] == " ") || (array[index] == "")
    false
    elsif array[index] == nil
    false
  else
    true
  end
end