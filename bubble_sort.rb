def bubble_sort(array)
  array.each do |i|
    (array.length - 1).times do |compare|
      if array[compare] > array[compare + 1]
        array[compare], array[compare + 1] = array[compare + 1], array[compare]
      end
    end
  end
  array
end

bubble_sort([11,5,2,9,6,4])
