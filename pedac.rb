########################
#      P E D A C       #
########################

def create_row(start, length)
  row = []
  length.times do |index|
    row << (start + (index * 2))
  end
  row
end

def sum_of_subset(row_number)
  rows = []
  current_row_index = 0
  starting_integer = 2
  
  while current_row_index < row_number
    row = create_row(starting_integer, current_row_index + 1)
    starting_integer = row.last + 2
    current_row_index += 1
    rows << row
  end

  return rows.size > 0 ? rows.last.sum : 0
end

p sum_of_subset(4)

p "row number 3: #{create_row(8, 3)}"
p "row number 4: #{create_row(14, 4)}"

# sum_of_subset(1) => 2
# sum_of_subset(2) => 10
# sum_of_subset(3) => 30
# sum_of_subset(4) => 68