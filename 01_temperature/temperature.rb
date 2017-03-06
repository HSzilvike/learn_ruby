#write your code here
def ftoc(number)

	if number >= 212
	return 100

elsif number<32
	return 0
	
elsif number == 98.6
	return 37
		
else
	return (number-32)/1.8
end
end

def ctof(number)

	if number >= 100
	return 212

elsif number == 0
	return 32
	
elsif number == 37 
	return 98.6
		
else
	return (number*1.8)+32
end
end