puts "name"
name = gets.chomp
puts "height"
height = gets.chomp.to_f
weight = height - 110
if weight <= 0
  puts "Ваш вес уже оптимальный"
else
  puts "#{name}, Ваш оптимальный вес - #{weight}"
end
