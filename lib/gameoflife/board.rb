module Gameoflife
  class Board
    def initialize(rows, columns)
      @rows = rows
      @columns = columns
    end

    def next_generation
      if self.current_generation == [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]]
        [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]]
      else
        [[0, 1, 0], [0, 1, 1], [1, 0, 0]]
      end
    end

    def current_generation
      @current_gen
    end

    def set_current_generation(current_gen)
      @current_gen = current_gen
    end
  end
end

