def bubble_sort(arr)
	arr.each do 
       arr.each_with_index do |.., index|
       	next if index == arr.length - 1

       	next unless arr[index] > arr[index + 1]

       	tmp = arr[index]
       	arr[index] = arr[index + 1]
       	arr[index + 1] = tmp
       		
       	end
		
	end
	
end