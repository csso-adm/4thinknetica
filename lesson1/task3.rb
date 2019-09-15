puts "1st side"
a = gets.chomp.to_f
puts "2nd side"
b = gets.chomp.to_f
puts "3rd side"
c = gets.chomp.to_f

a, b, h = [a,b,c].sort

if [a, b, h].uniq.length == 1
  puts "треугольник равнобедренный и равносторонний"
elsif ( h * h == a * a + b * b) && (a == b)
  puts "равнобедренный прямоугольный треугольник"
elsif h * h == a * a + b * b
  puts "треугольник прямоугольный"
elsif [a, b, h].uniq.length == 2
  puts "треугольник равнобедренный"
else
  puts "треугольник не является прямоугольным, равнобедоенным или равносторонним"
end
