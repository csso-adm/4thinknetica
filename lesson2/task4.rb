vowels = %i[a e i o u]
alphabet = (:a..:z).to_a
hash= {}

alphabet.each.with_index(1) do |letter, i|
  hash[letter] = i if vowels.include? letter
end

puts hash
