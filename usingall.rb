def my_all(array)
	i=0
	while i<array.size
		if yield(array[i]) ==false
			return false
		end
		i+=1
	end
	return true
end

all_even=my_all([2,4,5]) { |num| num.even? }
print all_even

#why did using .each instead of while loop not work?