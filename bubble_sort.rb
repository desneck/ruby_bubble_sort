def bubble_sort(array)
    iteration_number = array.length - 1 
    iteration_number.times do
      iteration_number.times do |i, j=(i+1)|
        if array[i] > array[j]
          array[i], array[j] = array[j], array[i]
        end
      end
    end
    array
  end