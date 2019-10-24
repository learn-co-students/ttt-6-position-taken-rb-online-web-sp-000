# code your #position_taken? method here!

def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return false
  elsif array[index] == "X" || array[index] == "O"
    return true
  end
end







# def position_taken?(array, index)
#   if array[index] == "X" || "O"
#     return true
#   else array[index] == " " || "" || nil
#     return false
#   end
# end
