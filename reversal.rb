def reversal (string) #method to reverse any string without using .reverse
	separated_string=string.split('')
	while i< separated_string.size/2
		separated_string[i], separated_string[-i]=separated_string[-i],separated_string[i]
		separated_string.join(' ')
	end
end


puts reversal("This is what needs to be reversed")