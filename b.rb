def reciprocal
  array = []
  sum_array = 0
  n = 1
  while sum_array < 10
    r = (1.0 / n)
    array << r
    sum_array = array.sum
    n += 1
  end
  return n - 1
end

puts reciprocal

num = []
sum = 0
count = 0
while sum < 10
  count += 1
  reciprocal = 1.0/count
  num << reciprocal
  sum = num.sum
end
puts num.length