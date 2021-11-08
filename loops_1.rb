# say_hello = true
# iterations = 1
# while say_hello
#   puts "Hello! #{iterations}"
#   say_hello = false if iterations >= 5
#   iterations += 1
# end

# numbers = []

# while numbers.size < 5
#   numbers << rand(0..99)
# end

# p numbers

# count = 1

# until count > 10
#   puts count
#   count += 1
# end

# numbers = [7, 9, 13, 25, 18]

# until numbers.size < 1
#   puts numbers.shift
# end 

# numbers = [7, 9, 13, 25, 18]
# count = 0

# until count == numbers.size 
#   puts numbers[count]
#   count +=1
# end 

# while count < numbers.size
#   puts numbers[count]
#   count += 1
# end

# for i in 1..100
#   print "#{i} " if i.odd?
# end

# puts "\n"

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friend}!"
end