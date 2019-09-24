hash = {}

loop do
  puts 'название товара:'
  item = gets.chomp
  break if item == 'stop'
  puts 'цену за еденицу:'
  price = gets.chomp.to_f
  puts 'Введите количество:'
  quantity = gets.chomp.to_f
  hash[item] = { price: price, quantity: quantity }
end

sum_all_item = 0
hash.each do |item, amount|
  puts "название: #{item}, цена: #{amount[:price]}, "
  puts "количество: #{amount[:quantity]}. "
  sum_item = amount[:price] * amount[:quantity]
  sum_all_item += sum_item
  puts "Итого по товару #{item}: #{sum_item}"
end
puts "Общая сумма: #{sum_all_item}"
