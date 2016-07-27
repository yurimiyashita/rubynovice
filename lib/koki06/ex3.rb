class Rubynovice

  def ex3_1
    text=""
    a=[5,4,3,2,1]
    for i in 0..4 do
    puts a[i]
      text << "#{a[i]}\n"
  end
   return text

  def ex3_2

    srand(0) #毎回変わるとチェックできないので，srandで0をrandの種に指定しておく
    a=[]
    a=[]
    10.times do
    tmp=rand(100)+1
    puts tmp
    a << tmp
  end
  p a


 end
