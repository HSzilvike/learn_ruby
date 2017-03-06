#write your code here
def echo(something)
	return something
end

def shout(something)
	return something.upcase

	end

def repeat(something, number=2)

	answer = something

(number-1).times {answer = answer +" " +something}

return answer
	
end

def start_of_word(word, number)
	return word[0..number-1]

end

def first_word(words)

	answer = words.split(" ")

return answer.first

end


def titleize(word)

	answer = word.split(" ")

	for i in 1..(answer.length-1) do
		if  %w(and the over).include? answer[i]
			answer[i] = answer[i]
		else
			answer[i] = answer[i].capitalize
		end
	end

	answer[0] = answer[0].capitalize

	return answer.join(" ")
	

end