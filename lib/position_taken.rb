# code your #position_taken? method here!
def position_taken?(board, index)
  if index == "O" || index = "X"
    return true
  elsif index == " " || index == ""
    return false
  end
end
