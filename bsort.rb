def bubble_sort(array)
  n = array.length
  (0...n - 1).each do |i|
    (0...n - i - 1).each do |j|
      array[j], array[j + 1] = array[j + 1], array[j] if array[j] > array[j + 1]
    end
  end
  return array
end
array = [9, 6, 4, 8, 2, 5, 3, 7, 1]
puts bubble_sort(array)
