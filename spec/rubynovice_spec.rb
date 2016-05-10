require 'spec_helper'

describe Rubynovice do
  it 'has a version number' do
    print Rubynovice::VERSION+"\n"
    expect(Rubynovice::VERSION).not_to be nil
  end

  it 'ex1 prints hello world' do
    expected = "hello world.\n"
    print Rubynovice.ex1
    expect(Rubynovice.ex1).to eq(expected)
  end

end
