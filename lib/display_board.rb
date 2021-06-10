# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "Welcome to Tic Tac Toe!"
  puts "This is a Tic Tac Toe Board:"
  # board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  # display_board(board)
  # output = capture_puts{display_board}
  # expected_output  = "   |   |   \n"
  # expected_output += "-----------\n"
  # expected_output += "   |   |   \n"
  # expected_output += "-----------\n"
  # expected_output += "   |   |   \n"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  # expect(output).to eq(expected_output)
  # puts " #{board[0]} | #{board[1]} | #{board[2]}"
  # puts "-----------"
  # puts " #{board[3]} | #{board[4]} | #{board[5]}"
  # puts "-----------"
  # puts " #{board[6]} | #{board[7]} | #{board[8]}"
  # # end
  #
  # output = capture_puts{ display_board }
  #
  # expected_output  = "   |   |   \n"
  # expected_output += "-----------\n"
  # expected_output += "   |   |   \n"
  # expected_output += "-----------\n"
  # expected_output += "   |   |   \n"

  # expect(output).to eq(expected_output)
end

puts display_board




#from spec/display_board_spec.rb

#   context "#display_board method" do
#     it 'represents a cell as a string with 3 spaces' do
#       output = capture_puts{ display_board }
#
#       expect(output).to include("   ")
#     end
#
#     it 'separates cells with a | character' do
#       output = capture_puts{ display_board }
#
#       expect(output).to include("   |   ")
#     end
#
#     it 'prints an 3 cell row' do
#       output = capture_puts{ display_board }
#
#       expect(output).to include("   |   |  ")
#     end
#
#     it 'separates rows with a line of 11 -' do
#       output = capture_puts{ display_board }
#
#       expect(output).to include("-----------")
#     end
#
#     it 'prints a 3x3 tic tac toe board' do
#       output = capture_puts{ display_board }
#
#       expected_output  = "   |   |   \n"
#       expected_output += "-----------\n"
#       expected_output += "   |   |   \n"
#       expected_output += "-----------\n"
#       expected_output += "   |   |   \n"
#
#       expect(output).to eq(expected_output)
#     end
#   end
# end
