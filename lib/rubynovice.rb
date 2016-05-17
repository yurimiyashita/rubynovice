require "rubynovice/version"
require "rubynovice/donkey"

class Rubynovice
  attr_accessor :classes
  # Your code goes here...
  def initialize
    name = 'donkey'
    case name
    when 'donkey'
      @classes = Donkey.new
    end
  end

  def ex1_1
    return @classes.ex1_1
  end

  def ex1_2
    return @classes.ex1_2
  end

  def ex1_3
    return @classes.ex1_3
  end

end
