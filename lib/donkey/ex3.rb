# ex3_1
a=[5,4,3,2,1]
for i in 0..4 do
  puts a[i]
end

a.each{|ele| p ele}

# ex3_2
srand(0)
a=[]
10.times{
  tmp=rand(100)+1
  puts tmp
  a << tmp
}
p a

#ex3_3
srand(0)
list=Array.new(7,0)
100.times{
  i = rand(6)+1
  list[i] +=1
}

p list

#ex3_4
srand(0)
p a = rand()
num=[]
10.times{
  p b=(a*10).to_i
  num << b
  a=a*10-b
}
p num
