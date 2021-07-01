n = 0

# below become infinite loop if not break, consider use while end
# loop do
#   puts n += 1
#   # break if n == 5
# end

puts 'times'
3.times do
  puts 'Hello world.'
end

# Array iterator

ar = %w[a b c d e]

puts 'for .. in'
ar.each do |text|
  puts text
end

puts 'each'
ar.each do |text|
  puts text
end
# try to change above with each_with_index
puts 'each with index'
ar.each_with_index do |text, index|
  puts "postion #{index} of array is: #{text}"
end

# Hash iterator
me = { first_name: 'Jack', last_name: 'Black' }
puts 'hash each pair'
me.each do |key, value|
  puts "#{key} is #{value}"
end

# use iterator with loop
puts 'iterator with loop'
my_iterator = (0..5).each
loop do
  puts ar[my_iterator.next]
end
