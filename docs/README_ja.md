# Rubynovice

Ruby programming mastering platform using Github

## インストール法
- githubで自分のところにdaddygongon/rubynoviceをforkする
- cloneする

## 使用法
- specに個人の検査を反映させるために
  - setenv RUBYNOVICE_NAME hogehoge
- とかします．ここにはできるだけ個人情報(accountなど)がばれないものをいれるようにしてください．
- 自分のすきな名前(hogehoge)をつけたディレクトリーを作り./lib/hogehoge/daddy.rbとして準備する．
- class Rubynoviceに解答をつくる
- 書き方は./lib/daddy/ex1.rbを参照のこと．

```ruby
cat ./lib/daddy/daddy.rb
#require "ex1_1"
require "ex1"
require "ex2_2"
```

```ruby
bob% cat ./lib/daddy/ex1.rb
class Rubynovice
  def ex1_1
    puts "Hello world!"
    p "hello world.\n"
  end
  def ex1_2
    a=1+1
    print a.to_s+"\n"
    puts a
    p a
  end
  def ex1_3
    a=1+1
    printf("ans=%i\n",a)
    text = "ans=#{a}\n"
  end
end
```

## 課題
1. [ex1(gets puts)](file.ex1.html)
1. [ex2(loop)](file.ex2.html)
1. [ex3(array)](file.ex3.html)
1. [ex4(if)](file.ex4.html)
1. [ex5(method)](file.ex5.html)