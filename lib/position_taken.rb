# code your #position_taken? method here!

def position_taken?(array, i)
  
  if array[i] == " " || "" || nil
    false
  elsif array[i] == "X" || "O"
    true
  end
end