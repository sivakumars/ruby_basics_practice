count = 1

while count <= 5
  count.odd? puts("#{count} is odd") : puts("#{count} is even!")
  count += 1
end

loop do
  count.odd? ? puts("#{count} is odd!") : puts("#{count} is even!")
  count += 1
  break if count > 5
end

system "clear"
loop do
  number = rand(100)
  puts number
  break if  number.between?(0, 10)
end

process_the_loop = [true, false].sample

def execute_loop(iterations = 0)
  count = 0
  loop do
    break if count >= iterations
    count += 1
  end
  puts "The loop was processed #{count} time#{'s' if count != 1}"
end

process_the_loop ? execute_loop(rand(0..10)) : puts("The loop wasn't processed")

loop do
  puts '>> What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4 
    puts "That's correct!"
    break
  else
    puts "Wrong answer. Try again!"
  end
end

numbers = []

loop do
  puts ">> Enter any number:"
  numbers << gets.chomp.to_i
  break if numbers.size == 5
end

p numbers

names = ['Sally', 'Joe', 'Lisa', 'Henry', 'Siva', 'Kumar']

loop do
  puts names.shift
  break if names.size == 0  # or names.empty?
end

5.times do |index|
  puts "index is #{index}"
  break if index == 2
end

number = 0

until number > 10
  number += 1
  next if number.odd? 
  puts number
end

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  if number_a == 5 || number_b == 5
    puts "5 was reached"
    break
  end
end

def greetings
  puts "Hello!"
end

greeting_count = 2

while greeting_count > 0
  greetings
  greeting_count -= 1
end

def change_me(str)
  #str_arr = str.split
  str.split.each do |x| 
    if x == x.reverse
      x = x.upcase!
    end
  end
  .join(' ')
  #str_arr.join(' ')
end

str = "Mom and dad speak malayalam"

p change_me(str)
p str

arr = "My name is siva kumar"
val = arr.split do |x,idx| 
  #arr[idx] = "value: #{x}"
  #x.upcase!
  #p "#{x}"
  x = x.upcase!
end
bang = "!"
p arr.split.map {|word| word.upcase + bang }.join(' ')

p arr
p val

def change_me(str)
  str_arr = str.split
  str_arr.each do |x| 
    if x == x.reverse
      x.upcase!
    end
  end
  str_arr.join(' ')
end

p change_me("Mom and dad speak malayalam")

