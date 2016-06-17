def my_each(arr)
    i = 0
    while i < arr.size
        yield(arr[i])
        i+=1
    end
    arr
end

my_each([1,2,3,4,5]) { |num| print "#{num}" }

