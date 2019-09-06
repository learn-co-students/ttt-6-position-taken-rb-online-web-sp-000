# code your #position_taken? method here!
def position_taken?(array, index)
  
   if array[index] == 'X' || array[index] == 'O'
     true
     elsif array[index] == nil
     false
     elsif array[index] == " " || array[index] == ""
     false
    end
end