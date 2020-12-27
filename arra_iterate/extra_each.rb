def print_evens_and_odds(array)
    evens = []
    odds = []
    array.each { |number| number.even? ? evens << number : odds << number }
    p evens
    p odds
end

print_evens_and_odds([1, 89, 17, 14, 96, 32, 68, 43, 10])