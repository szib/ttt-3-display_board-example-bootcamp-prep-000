# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  empty_cell = "   "
  row = "#{empty_cell}|#{empty_cell}|#{empty_cell}"
  separator_row = "-" * 11
  puts row + separator_row + row + separator_row + row
end