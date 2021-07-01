require 'benchmark'

charset = [*'a'..'z', *'A'..'Z', 0..9, nil]
my_array = Array.new(100_000) { charset.sample }

def custom_sort(array)
  # sort array
end

Benchmark.bmbm do |x|
  x.report('sort estimate') { custom_sort(my_array) }
end
