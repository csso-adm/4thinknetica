puts "1st coefficient"
a = gets.chomp.to_f
puts "2nd coefficient"
b = gets.chomp.to_f
puts "3rd coefficient"
c = gets.chomp.to_f

d = b**2 - 4 * a * c

if d < 0
  puts "D = #{d}, D < 0. Нет корней"
elsif d == 0
  x = (-b) / (2 * a)
  puts "D = 0, x1 = x2 = #{x}"
else
  d_sqrt = Math.sqrt(d)
  x1 = (-b + d_sqrt) / (2 * a)
  x2 = (-b - d_sqrt) / (2 * a)
  puts "D = #{d}, D > 0. x1 = #{x1}, x2 = #{x2}"
end
