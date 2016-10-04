#!/usr/bin/ruby
#创建数组的方式
# 一
food=["大米",80,"小米",20,"秋田小町",50]

# 二
name=Array.new
name[0]="togame"
name[1]="shichika"
name[2]="nanami"
name[3]="jyojyo"

puts food[0]
puts food.size
puts food[food.size-1]
puts name[0]
puts name.size
puts name[name.size-1]

#数组长度可变  类型可以是任意类型(弱类型语言)
food[6]="fruits"
puts food

#将含有空格的 或斜线的字符串转换成数组
str="enero\febrero\marzo\abril\mayo"
str2="junio\julio\agosto\septiembre\octubre\noviebre\deciembre"

str0=%W{enero\febrero\marzo\abril\mayo}
str20=%w{junio\julio\agosto\septiembre\octubre\noviebre\deciembre}

puts str0
puts str20


