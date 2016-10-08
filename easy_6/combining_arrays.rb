def merge(arr1, arr2)
  combined = []
  combined = arr1.concat(arr2).uniq
end

p merge([1, 3, 5], [3, 6, 9])