#!/usr/bin/env ruby

board = Board.new(3, 3)
curr_gen = [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]]
board.set_current_generation(curr_gen)
board.next_generation

