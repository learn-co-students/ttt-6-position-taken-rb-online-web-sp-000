# code your #position_taken? method here!

def position_taken?(array, i)
  if array[i] == "X" or "O"
    true
  if array[i] == " " || "" || nil
    false
  end
end