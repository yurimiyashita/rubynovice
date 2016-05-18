require "rubynovice/version"
require "rubynovice/def1"
require "daddy/daddy"

class Rubynovice
  attr_accessor :classes
  # Your code goes here...
  def initialize(name)
    case name
    when 'def1'
      @classes = Def1.new
    when 'daddy'
      @classes = Daddy.new
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

  def ex2_1
    return @classes.ex2_1
  end

end
