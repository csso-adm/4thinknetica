fibonachy = [0, 1]

while (num = fibonachy[-2] + fibonachy[-1]) < 100
  fibonachy << num
end

puts fibonachy
