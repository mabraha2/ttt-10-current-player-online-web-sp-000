def turn_count(board)
  board.count do |postion|
    postion == "X" || postion == "O"
  end
end

def current_player(board)
