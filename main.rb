def bubble_sort(array)
  array.each do |item|
    i = 0
    while i < array.length - 1
      item1 = array[i]
      item2 = array[i + 1]
      if item1 > item2
        array[i] = item2
        array[i + 1] = item1
      end
      i += 1
    end
  end
  array
end

p bubble_sort([10, 9, 8, 7, 6, 5, 4, 3, 2, 1])

# Pseudocode:
# from array take the first[0] and second[1] items
# if the second is greater than the first, switch their places in the Array
# repeat with second[1] and third[2] and all subsequent items
