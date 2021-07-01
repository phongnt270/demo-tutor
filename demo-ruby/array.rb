ar = []
puts ar.empty? # => 0

ar = [1, 2, 3, 5]
puts ar.length

ar << 4
puts ar.join(',')
ar.delete 3
puts ar.join(',')

ar = ar.sort
# transform
puts(ar.map { |i| i + 1 }.join(','))

puts(ar.select { |i| i.even? }.join(',')) # try (&:even?)
