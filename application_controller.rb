# frozen_string_literal: true

class BaseController < ActionController::Base
  # this should be ERROR with 'rubocop'
  # because there are too many lines in this method
  def this_contain_many_lines
    a = 1
    b = 2
    c = 3
    d = 4
    e = 5
    g = 5
    puts a
    puts b
    puts c
    puts d
    puts e
    puts f
    puts g
  end

  # this is checked by another checker
  def this_has_error
    puts ''
  end
end
