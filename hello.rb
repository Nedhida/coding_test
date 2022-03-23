num = 0
100.times do |timesCount|
  n = timesCount + 1
  num += n**4
  if n == 100
    puts num
  end
end