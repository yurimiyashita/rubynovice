require "rubynovice/version"

module Rubynovice
  # Your code goes here...
  def ex1
    return "hello world.\n"
  end

  module_function :ex1 #need for public module func.
end
