require 'spec_helper'

module Gameoflife
  describe "Cell" do
    it "should generate the next generation" do
      board = Board.new(3, 4)
      nex_gen = [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]]
      expect(board.next_generation).to eq(nex_gen)
    end
  end
end

