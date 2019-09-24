print 'год:'
year = gets.chomp.to_i
print 'месяц:'
month = gets. chomp.to_i
print 'день:'
day = gets.chomp.to_i
months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

month_count = months.first(month - 1)
day_count_month = month_count.inject(0, :+)

leap_year = (year % 4) == 0 && (year % 100) != 0 || (year % 400) == 0

count = day + day_count_month
count += 1 if leap_year && month > 2

puts count
