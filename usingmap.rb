def my_map(array)
	i=0
	newarray=[]
	while i<array.size
		newarray <<(yield(array[i]))
		i+=1
	end
	return newarray
end

squared=my_map([1,2,3,4,5]) { |num| num*2 }
print squared
