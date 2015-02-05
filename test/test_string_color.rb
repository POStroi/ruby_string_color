require 'minitest/autorun'
require 'string_color'

class StringColorTest < Minitest::Test
  def test_color_output
    puts 'White color'.white
    puts 'Red color'.red
    puts 'Light red color'.light_red
    puts 'Green color'.green
    puts 'Light green color'.light_green
    puts 'Yellow color'.yellow
    puts 'Blue color'.blue
    puts 'Light blue color'.light_blue
    puts 'Purple color'.purple
    puts 'Light purple color'.light_purple
    puts 'Brown color'.brown
    puts 'Cyan color'.cyan
    puts 'Light cyan color'.light_cyan
    puts 'Light gray color'.light_gray
    puts 'Dark gray color'.dark_gray
  end

  def test_equal
    assert_equal  "\e[31mRed\e[0m", "Red".red
  end
end