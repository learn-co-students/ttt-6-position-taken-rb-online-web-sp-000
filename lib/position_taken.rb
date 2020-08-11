# code your #position_taken? method here!
def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return false
  else if array[index] == "X" || array[index] == "O"
    return true
  end
  end
end
