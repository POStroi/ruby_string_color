# encoding: utf-8
require 'string_color/version'
   class String
    # Return White
    def white; colorize(self, "\e[1;37m"); end
    # Return red
    def red; colorize(self, "\e[31m"); end
    # Return Light Red
    def light_red; colorize(self, "\e[1;31m"); end
    # Return Green
    def green; colorize(self, "\e[32m"); end
    # Return Light Green
    def light_green; colorize(self, "\e[1;32m"); end
    # Return Yellow
    def yellow; colorize(self, "\e[1;33m"); end
    # Return Blue
    def blue; colorize(self, "\e[34m"); end
    # Return Light Blue
    def light_blue; colorize(self, "\e[1;34m"); end
    # Return Purple
    def purple; colorize(self, "\e[35m"); end
    # Return Light Purple
    def light_purple; colorize(self, "\e[1;35m"); end
    # Return Brown
    def brown; colorize(self, "\e[33m"); end
    # Return Cyan
    def cyan; colorize(self, "\e[36m"); end
    # Return Light Cyan
    def light_cyan; colorize(self, "\e[1;36m"); end
    # Return Light Gray
    def light_gray; colorize(self, "\e[37m"); end
    # Return Dark Gray
    def dark_gray; colorize(self, "\e[1;30m"); end
    # Colored text
    def colorize(text, color_code)  "#{color_code}#{text}\e[0m" end
  end

