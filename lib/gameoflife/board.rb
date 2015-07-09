module Gameoflife
  class Board
    def initialize(rows, columns)
      @rows = rows
      @columns = columns
    end

    def next_generation
      [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]]
    end
  end
end

