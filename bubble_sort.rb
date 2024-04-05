def bubble_sort(arr)
  i = 0
  j = 1
  upper = arr.length - 1

  while i < upper
    while j <= upper
      if arr[i] > arr[j]
        temp = arr[j]
        arr[j] = arr[i]
        arr[i] = temp
      end
      j += 1
      i += 1
    end
    upper -= 1
    i = 0
    j = 1
  end

  arr
end