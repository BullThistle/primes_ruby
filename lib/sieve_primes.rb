puts "Please enter a number"
numin = gets.to_i

arr = Array.new
arr2 = Array.new
arr3 = Array.new
for i in 2..numin do
  arr[i] = i
end


for i in 2..numin do
  if (arr[i]%2 == 0) && (arr[i] != 2)
    arr2.push(i);
  end
  if (arr[i]%3 == 0) && (arr[i] != 3)
    arr2.push(i)
  end
  if (arr[i]%5 == 0) && (arr[i] != 5)
    arr2.push(i)
  end
  if (arr[i]%7 == 0) && (arr[i] != 7)
    arr2.push(i)
  end
end


for i in 2..numin do
  x = 0
  for j in 0..arr2.length
    if i == arr2[j]
      x = 1
    end
  end
  if x == 0
    arr3.push(i)
  end
end


puts arr3





# for i in 2..numin do
#   if arr2[i]%3 != 0
#     # arr.delete_at(i)
#     # puts i
#     arr3.push(i)
#   end
# end
