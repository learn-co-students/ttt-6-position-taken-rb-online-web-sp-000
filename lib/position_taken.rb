# code your #position_taken? method here!

def position_taken?(array, i)
  
  if array[i] == " " || array[i] == "" || array[i] == nil
    false
  elsif array[i] == "X" ||  array[i] == "O"
    true
  end
end