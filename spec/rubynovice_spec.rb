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
  #ここは普通にreturn "hello world.\n"として作成してくれるのを期待する．

  it 'ex2 return 1+1' do
    expected = 2
    expect(Rubynovice.ex2).to eq(expected)
  end
  #1+1を変数に代入するかもしくはそのまま返されるのを期待する．
  
  it 'ex3 printf ans=2\n' do
    expected = "ans=2\n"
    expect(Rubynovice.ex3).to eq(expected)
  end
  #出力として変数に"ans=2\n"を代入してprintfで出力させて，
  #その変数をreturnするようにするとprintfの使い方とあわせて
  #テスト駆動させている感じにみえる．

end
