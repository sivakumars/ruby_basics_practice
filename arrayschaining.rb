arr = ["b", "a"]
arr = arr.product(Array(5..8))
arr.first.delete(arr.first.last)

p arr
