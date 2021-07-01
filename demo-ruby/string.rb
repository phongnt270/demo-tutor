str = 'hello world'
puts str

puts "1 + 2 = #{1 + 2}"

puts "string 'abc' include substring 'a': #{'abc'.include? 'a'}."

# Luu y quote
puts "string \"abc\" start with \"a\": #{'abc'.start_with? 'a'}" # opposite: end_with?

puts "upcase 'Abc' : #{'abc'.upcase}" # opposite: downcase

puts "string 'abc' including: #{'abc'.split('')}" # change argument to ','

puts "combine string 'abc' and 'xyz': #{'abc'.concat 'xyz'}" # +

str = 'ThIs Is a long strIng with several wrong typo.'
puts "correct string: #{str.sub('I', 'i')}" # try gsub
