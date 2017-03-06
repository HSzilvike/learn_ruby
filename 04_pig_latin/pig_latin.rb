#write your code here
def translate(someword)

	answer = someword.split(" ")
	return answer.map! { |i| piglatin(i)}.join(" ")



end

#ez sajat, tul bonyolult lett..
def piglatin1(word)

unless isvowel(word[0])
	
	if isvowel(word[1])
	return word[1..word.length]+word[0]+"ay"
	else
		if isvowel(word[2])
		return word[2..word.length]+word[0..1]+"ay"
		else
			return word[3..word.length]+word[0..2]+"ay"
		end
	end

else
return word+"ay"

end
	end


def isvowel(letter)

if 
	%w(a e i o u).include? letter
return true
else
return false
end

end


def piglatin(word)

	i=0
while not isvowel word[i]

	if (word[i,2].downcase == "qu")
		i +=2
	else
	i += 1
	end

	end



newword = word[i..-1]+word[0,i]+"ay"


if iscapsize(word)
	return newword.downcase.capitalize
else
return newword
end
end



def iscapsize(word)

	if word[0] == word[0].upcase

	return true
else
	return false
	end

	end


def punctuation(word)
	i=0
	solution = word
for i in 0..word.length do

	%w(, . ; : ! ?).include? word[i]
	i +=1

end
	solution[-1] = word[i]
	word[i]=""
	return solution

end
