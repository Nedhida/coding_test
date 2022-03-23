def tribonacci(n)
  result = []
  return   if n < 1
  a, b, c = 1, 0 ,5
  (n).times { a, b, c = b, c, a + b + c, result << a }
  result
end

puts "数列を何項目まで表示しますか？"
n = gets.to_i
 # -> 11を入力
puts "#{tribonacci(n)}"
# -> [0, 0, 1, 1, 2, 4, 7, 13, 24, 44, 81]