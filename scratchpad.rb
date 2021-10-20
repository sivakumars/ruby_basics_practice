# def meal
#   'Dinner'
#   puts 'Dinner'
# end

# puts meal
#############################
# status = ['awake', 'tired'].sample

# return_value = status == "awake" ? "Be Productive!" : "Go to sleep"

# p return_value
#############################
# name = 'Roger'

# puts name.casecmp('RoGeR') == 0
# puts name.casecmp('DAVE') == 0
#################################

# first_name = 'John'
# last_name = 'Doe'

# full_name = "#{first_name} #{last_name}"
# puts full_name

#################################

#array.insert(5, "a", "b")         # =>  inserts a and b before the element at the 5th index

#array.insert(-2, "a")            # => inserts a at the position of array.size + (-2) -> if size = 5, 5-2 = 3, inserts after the 3rd index element


####################################

# array1 = [1, 5, 9]
# array2 = [1, 9, 5]

# puts array1 == array2

####################################

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# numbers.each { |k,v| puts "A #{k} number is #{v}"}

# puts "********"

# half_numbers = numbers.map { |k,v| v/2 }

# p half_numbers

# p numbers

# low_numbers = numbers.select! { |k,v|  v < 25 }

# p low_numbers
# p numbers

############################

# vehicles = {
#   car: {
#     type: "sedan",
#     color: "blue",
#     year: 2003
#   },
#   truck: {
#     type: "pickup",
#     color: "red",
#     year: 1998
#   }
# }


# puts vehicles

# car = [[:type, 'sedan'],[:color, 'blue'],[:year, 2003]]

# p car

################################


# def staggered_case(string)
#   staggered_string = string.split('').each_with_index.map do |character, index| 
#     if index.even? && character.match(/[a-zA-Z]/)
#       # puts "Is #{character} even? #{index.even?}"
#       character.upcase
#     else 
#       character.downcase
#     end
#   end

#   staggered_string.join()
# end

# p staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
# p staggered_case('ALL_CAPS') == 'AlL_CaPs'
# p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'

##########################

# def string_lengths(sentence)
#   strings = sentence.split
#   lengths = []
#   counter = 1

#   until counter == strings.size do
#     word_length = strings[counter - 1].length
#     lengths.push(word_length)
#     counter += 1
#   end

#   lengths
# end

# p string_lengths("welcome to launch school")

##########################

# outer_arr = [1,2,3,4,2]
# outer_number = 2

# def method_test_array(arr_param)
#   arr_param.delete(2)
# end

# def method_test_number(num_param)
#   num_param.to_s
#   puts num_param.class
# end

# method_test_array(outer_arr)
# method_test_number(outer_number)

# p outer_arr
# p outer_number.class

def snake_case_method(param = "default")
  puts "indented at two spaces #{param}"
end

snake_case_method()