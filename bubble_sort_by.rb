def bubble_sort_by array
    n=array.length
    
    loop do
        move = false
        aux= 0
        (n-1).times do |i|
            test=yield(array[i],array[i+1])
            if test>0
                aux=array[i+1]
                array[i+1]=array[i]
                array[i]=aux
                move=true
            end
        end
        
        if move == false
            break
        end
    end
    
    array
end

sort= bubble_sort_by([4,3,78,2,0,2])
p bubble_sort_by(sort)