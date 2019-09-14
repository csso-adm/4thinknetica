puts "1st side"
a = gets.chomp.to_f
puts "2nd side"
b = gets.chomp.to_f
puts "3rd side"
c = gets.chomp.to_f

arr = [a,b,c].sort!

if (arr[0] == arr[1]) && (arr[0] == arr[2])
  puts "треугольник равнобедренный и равносторонний"
elsif ( arr[2] * arr[2] == arr[0] * arr[0] + arr[1] * arr[1]) && (arr[0] == arr[1])
  puts "равнобедренный прямоугольный треугольник"
elsif ( arr[2] * arr[2] == arr[0] * arr[0] + arr[1] * arr[1])
  puts "треугольник прямоугольный"
elsif (arr[0] == arr[1]) || (arr[1] == arr[2]) || (arr[0] == arr[2])
  puts "треугольник равнобедренный"
else
  puts "треугольник не является прямым, равнобедоенным или равносторонним"
end