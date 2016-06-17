def reversal (string) #method to reverse any string without using .reverse
	separated_string=string.split('')
	i=1
	while i< separated_string.size/2
		separated_string[i-1], separated_string[-i]=separated_string[-i],separated_string[i-1]
		separated_string.join(' ')
		i+=1
	end
end


puts reversal("This is what needs to be reversed")