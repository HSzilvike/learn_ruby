#write your code here
def add (num1, num2)

	return num1+num2

end

def subtract (num1, num2)

	return num1-num2

end

def sum(array)

	if array == []
		return 0
	else 
		summa=0
		array.each do |i|
			summa += i
		end
	return summa

	end

	end


def multiply(*numbers)
 
 		result = 1
		numbers.each do |i|
			result = result*i
		end

return result

end

def power(a,n)
	result = a**n

	return result

end


def factorial(x)

	result=1

	if (x == 1 || x ==0)
		return 1

	else

	for i in 1..(x-1) do
		result=result*(x-i)
	end
	return result*x
end


end