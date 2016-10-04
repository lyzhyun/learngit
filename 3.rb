#!/usr/bin/ruby

p=2
puts "运算结果:"+(p**3).to_s

#使用同一常量名ruby会警告
Z=10&12    #      1010 与 1100  并集是1000    8
puts Z     
Z=10^12    #      1010 与 1100  异或是0110    6
puts Z  
Z=10|12    #      1010 与 1100  或集是1110    14
puts Z   
Z=~10      #      1010 与 1100  非集是11011    -11  取反-2^4
puts ~10
Z=12<<2    #      1010 与 1100  左移是110000  48
puts Z
Z=10>>2    #      1010 与 1100  右移是0010    2
puts Z

puts 5<=>6  #-1
puts 5<=>5  # 0
puts 6<=>5  # 1

puts (1..10)===8
puts "我的你"==="我"

mel=9
mels="明天是几月:",mel<10?"10":"11"
puts mels

#并行赋值  
c,d=1,2
puts c,d
c,d=d,c
puts c,d

a,b,m,n=1,2,3
puts a,b,m,n













