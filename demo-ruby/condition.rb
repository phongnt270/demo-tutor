def check_number(num)
  if num > 0
    puts "Number #{num} is positive"
  elsif num < 0
    puts "Number #{num} is negative"
  else
    puts "Number #{num} is zero"
  end

  # case statement
  # case 
  # when num > 0
  #   puts "Number #{num} is positive"
  # when num < 0
  #   puts "Number #{num} is negative"
  # else
  #   puts "Number #{num} is zero"
  # end
end

check_number(-1)

def check_truthy(arg)
  puts "#{arg} is #{arg ? 'truthy' : 'falsy'}."
end

check_truthy(0)
