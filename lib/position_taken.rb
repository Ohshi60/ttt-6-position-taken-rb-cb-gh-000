# code your #position_taken? method here!
def position_taken?(board, index)
    if board[index] == " "
      return false
    end
    if board[index] == ""
      return false
    end
    if board[index] == "X" or board[index] == "O"
      return true
    end
    if board[index] == nil
      return false
    end
end