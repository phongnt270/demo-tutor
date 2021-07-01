# without arg
def say_hello
  'Hello World'
end

puts say_hello

# with arg
def say_hello_from(name)
  "\"Hello\" _ #{name} said"
end

puts say_hello_from('John')

# with default arg

def say_something(name, message = "Good morning")
  "\"#{message}\" _ #{name} said"
end

puts say_something("Paul")

# with arg with splat operator (*)
# note the position of *arg when use
def say_people(*names, message)
  "\"#{message}\" _ #{names.join(', ')}"
end

puts say_people('Other boys', 'Hi')
puts say_people('Other students', 'and teacher', 'Hi')

# with hash as options args
# should be placed last
def make_paraph(name, message, opts = {})
  message = message + " line #{opts[:line]}" if opts[:line]
  message = message + " at page #{opts[:page]}" if opts[:page]
  # multiline string
  <<~STR
    Teacher:
     - #{name}, #{message}
  STR
end

puts make_paraph('Jack', 'please read The English book')
puts make_paraph('Jack', 'please read The English book', { page: 32 })
puts make_paraph('Jack', 'please read The English book', { page: 32, line: 10 })
# or short make_paraph('Jack', 'please read The English book', page: 32, line: 10)
