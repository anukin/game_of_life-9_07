require 'spec_helper'

module Gameoflife
  describe "Cell" do
    it "should generate the next generation" do
      board = Board.new(3, 4)
      curr_gen = [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]]
      nex_gen = [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]]
      board.set_current_generation(curr_gen)
      expect(board.next_generation).to eq(nex_gen)
    end

    it "should generate the next generation based on current generation" do
      board = Board.new(3, 3)
      curr_gen = [[0, 1, 0], [0, 0, 1], [1, 0, 0]]
      nex_gen = [[0, 1, 0], [0, 1, 1], [1, 0, 0]]
      board.set_current_generation(curr_gen)
      expect(board.next_generation).to eq(nex_gen)
    end
  end
end

