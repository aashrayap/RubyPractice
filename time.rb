def time(this_many)

	before_time=Time.now
	this_many.times do 
		puts "Hi there!"
	end
	after_time=Time.now
	after_time-before_time
end

puts time(20)