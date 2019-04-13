#bubble sort 

def bubble_sort (array)
	
	l = array.length
	swap = true  	
	while swap == true 
        swap = false

		for i in (0..l - 2 ) do
			if (array[i]<=>array[i+1]) == 1 
			remember = array[i]
			array[i] = array[i+1]
			array[i+1]= remember
			swap = true 
	    	end 
		end
	end  
	array 
end


print bubble_sort([3,2,1])
print bubble_sort([33,21,21,-43,55,1939,222222,334,56,21])
print bubble_sort(["hi","hello","hey"])
print "\n"