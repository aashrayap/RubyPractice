def inject(array)
	i=0
	accum
	while i<array.size
		accum+= yield(array[i])
		i+=1
	end
end

