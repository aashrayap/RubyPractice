def my_select (array)
	i=0
	newarray=[]
	while i<array.size
		if yield(array[i])
			newarray << array[i]
		end
		i+=1
	end
	return newarray
end

even=my_select([1,2,3,4,5]) { |num| num.even? }
print even


