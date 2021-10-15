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

vehicles = {
  car: {
    type: "sedan",
    color: "blue",
    year: 2003
  },
  truck: {
    type: "pickup",
    color: "red",
    year: 1998
  }
}


puts vehicles

car = [[:type, 'sedan'],[:color, 'blue'],[:year, 2003]]

p car