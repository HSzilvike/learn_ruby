class Book
# write your code here

attr_accessor:title

def initialize 
	@title = title

end


def title

@title = @title.to_s.split(" ").map! do |i| 

	if %w(and or if but the in of a an).include? i
	i = i
	else
	i.capitalize
	end
end

@title[0]=@title[0].to_s.capitalize

return @title.join(" ")
end


end