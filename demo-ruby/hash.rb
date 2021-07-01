hash = {}

puts hash.empty?

me = {"first_name" => "Jack"}
puts me.keys

other_me = {first_name: "Jack"}
puts other_me.keys

# get value of specific key
puts "value of me['first_name'] is: #{me['first_name']}"
puts "value of other_me['first_name'] is: #{other_me['first_name']}"  # => nil
puts "value of other_me[:first_name] is: #{other_me[:first_name]}"

# add or update key-value pair
other_me[:first_name] = 'Jacky'
other_me[:last_name] = 'Black'
puts other_me.keys.join(',')
puts other_me.values.join(' ')

# other define
another_me = Hash[[[:first_name, 'Jack'], [:last_name, 'Black']]] # or literaly [:first_name, 'Jack', :last_name, 'Black']
puts another_me
