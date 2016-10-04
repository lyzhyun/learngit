#!/usr/bin/ruby utf-8
#类型转换
# to_s			 将获取的对象转换成字符串
# to_i           将获取的对象转换成整数
# to_f           将获取的对象转换成浮点型

#还可以自定义 to_* 方法 可以通过自定义类 自定义to_*来转换类型

class Computer
def initialize(name)
	@name=name
	
end
def to_n
	"电脑型号: #{@name}"
end	

end

computer=Computer.new("天方")  
puts computer.to_n    #调用to_s方法
puts computer         #输出computer对象


