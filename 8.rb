#!/usr/bin/ruby
print('Enter your name:')    #  ****print �� puts ��ͬ
name=gets()
puts("Hello #{name}")         #   ע   #{}�������ָ������
                              #  ruby�б���������Сд��ĸ���»��߿�ͷ

puts("\n#{(1+2)*3}\nGoodbye")


subtotal=100.00
taxrate=0.175
tax=subtotal*taxrate
puts "Tax on #{subtotal} is $#{tax} , so grand total is $#{subtotal+tax}"



