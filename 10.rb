#!/usr/bin/ruby
localvar="hello"
$globalvar="goodbye"

def amethod
	localvar=10
	puts(localvar)
	puts($globalvar)
end

def bmethod
	localvar=100
#	$globalvar="bonjour"
	puts(localvar)
	puts($globalvar)
end

#全局变量以  $开头

amethod
bmethod


