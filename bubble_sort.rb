def bubble_sort(arr)
	arr.each do 
       arr.each_with_index do |_, index|
       	next if index == arr.length - 1

       	next unless arr[index] > arr[index + 1]

       	tmp = arr[index]
       	arr[index] = arr[index + 1]
       	arr[index + 1] = tmp
       		
       	end
		
	end
	
end

sort= bubble_sort([4,3,78,2,0,2,100,54,7,8,63,1,2,9,7])
p bubble_sort(sort)