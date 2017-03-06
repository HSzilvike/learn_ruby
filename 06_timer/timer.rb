class Timer
  #write your code here
attr_accessor(:seconds, :minutes, :hours)

def initialize
	@seconds = 0
	@minutes = 0
	@hours = 0
end



def time_string
format_change
time_display = Time.new(2017,03,06, @hours,@minutes,@seconds).strftime("%H:%M:%S")
print time_display

time_display

end

def format_change


@hours = (@seconds/60)/60

@minutes = (@seconds/60)-(@hours*60)
@seconds = @seconds % 60

	
end




end
