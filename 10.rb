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

#ȫ�ֱ�����  $��ͷ

amethod
bmethod


