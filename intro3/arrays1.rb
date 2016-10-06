arr = [1, 3, 5, 7, 9, 11]

puts "give me a number"
number = gets.chomp.to_i

if arr.include?(number)
  puts "#{number} is included in the array, Huraayyy"
end