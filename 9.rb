#!/usr/bin/ruby
taxrate = 0.175
print"Enter price (ex tax)"
s=gets  
subtotal=s.to_f      
# to.f 是String类的方法   可以把String转换成float，无法转换时，会输出0.0

if(subtotal<0.0)then
subtotal = 0.0
end
tax=subtotal*taxrate     
puts "Tax on $#{subtotal} is $#{tax},so grand total is $#{subtotal+tax}"

=begin
	this is a mutiple comment
rescue 
	
=end






