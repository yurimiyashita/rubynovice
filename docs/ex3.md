# Ex3. 配列
## Ex3_1:配列(array)
```tcsh
5
4
3
2
1
```
```ruby
a=[5,4,3,2,1]
for i in 0..4 do
  puts a[i]
end
```
```ruby
a=[5,4,3,2,1]
a.each do |tmp|
  puts tmp
end
```
## Ex3_2:1から100までの乱数を１０個格納した配列を作れ．(rand)
```tcsh
[9, 13, 5, 51, 15, 51, 5, 99, 77, 88]
```
```ruby
a=[]
10.times do
  tmp=rand(100)+1
  puts tmp
  a << tmp
end
p a
```
## Ex3_3:さいころを１００回振って，1から6の目が何回出たかを表示せよ(dice)
```tcsh
[0, 21, 15, 17, 15, 13, 19]
```
## Ex3_4:rand()で生成される小数の１０桁目までを配列に蓄えよ．(rand2list)
```tcsh
0.975006684566814
[9, 7, 5, 0, 0, 6, 6, 8, 4, 5]
```
```ruby
a=rand()
puts a
num=[]
10.times do
  b=(a*10).to_i
  puts b
  a=a*10-b
  num << b
end
p num
```
## Ex3_5:前問で求めた配列から１０桁の整数を作れ．(list2int)
```tcsh
0.258949661837373
[2, 5, 8, 9, 4, 9, 6, 6, 1, 8]
2589496618
```
