#!/usr/bin/ruby
print('Enter your name:')    #  ****print 与 puts 不同
name=gets()
puts("Hello #{name}")         #   注   #{}可以输出指代内容
                              #  ruby中变量名必须小写字母或下划线开头

puts("\n#{(1+2)*3}\nGoodbye")


subtotal=100.00
taxrate=0.175
tax=subtotal*taxrate
puts "Tax on #{subtotal} is $#{tax} , so grand total is $#{subtotal+tax}"



