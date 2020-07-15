def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
index = [""]

def input_to_index(user_input)
  index.push(user_input.to_i - 1)

  return index
end  
puts index
def move (board,index,xo = "x")
end