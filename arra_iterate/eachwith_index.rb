# Write a loop that iterates over a nnumeric array
# Output the PRODUCT of each number and its index position

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |number, i|
    puts "The current value is #{number} at index #{i}!"
    puts number * i
end