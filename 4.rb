#!/usr/bin/ruby
mel=[1,2,3,9]
a,(b,c),d=mel
puts a.to_s,b.to_s,c.to_s,d.to_s

NUM=1
if(NUM<0)then
	puts 3
#else if(NUM<0)
#	puts 4
else
	puts NUM
end

#与if相反  条件是false时执行then后语句
unless(NUM<0)then
	puts NUM+1
else
	puts NUM	
end
























