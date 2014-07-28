def insertion_sort(array)
  (1..array.length - 1).each do |i|
    value = array[i]
    j = i - 1
    while j >= 0 && array[j] > value do
      array[j + 1] = array[j]
      j -= 1
    end
    array[j + 1] = value
  end
  array
end

insertion_sort([9, 0, 45, 3, 6, 7, 20, 19, 5])
