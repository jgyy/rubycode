arr = [-1, 2, 1, 2, 5, 7, 3]

# Prints the product of the element and its index pos.
# if the index position is greater than the element
# Create this within a method

def print_if(array)
    array.each_with_index do |number, index|
        if index > number
            puts "We have a match, the index is #{index} and the number is #{number}!"
            puts "The result of multiplying them is #{index * number}!"
        end
    end
end

print_if(arr)