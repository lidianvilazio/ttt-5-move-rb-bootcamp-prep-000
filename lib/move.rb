def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input_user)
  return input_user.to_i - 1
end

def move(board, position, player)
  player = "X"
  board = Array.new(9, " ")
  board[position] = player
end
