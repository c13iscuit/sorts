def merge_sort(array)
  return array if array.size < 2
  left = array[0, array.length / 2]
  right = array[array.length / 2, array.length]

  merge(merge_sort(left), merge_sort(right))
end

def merge(left, right)
  sorted = []
  until left.empty? || right.empty?
    sorted << (left[0] <= right[0] ? left.shift : right.shift)
  end
  sorted.concat(left).concat(right)
end

merge_sort([9,2,13,54,7,5,60,1])
