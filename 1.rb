#!/usr/bin/ruby -w 
def sum(n1,n2)
	n1+n2
end
puts sum(1,2)

FANS=100
puts "每个苹果"+FANS.to_s+"元"


# 常量大写  
    

PLANT=200
CORPSE=10
puts "赫萝总共吃了"+PLANT.to_s+"个苹果,花了"+CORPSE.to_s+"枚银币"

# 局部变量必须以小写字母或_ (下划线)开头 
_info="xxx"
puts _info

#全局变量   以$开头
$mana="this is a  global variable"
def mana
    
	puts$mana
end
puts mana

