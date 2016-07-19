require_relative "player"

class HumanPlayer < Player

  def make_move
    start_pos = @display.move
    raise "Wrong color!!" if @display.board[start_pos].color != @color
    end_pos = @display.move
    return [start_pos, end_pos]
  end

end
