# Use the times method to output the first
# ten multiples of 3 (3, 6, 9, 12 .. 30)
10.times { |i| p (i + 1) * 3 }

10.times do |count| # count will start at 0
    puts "Alright, let's show the next multiple!"
    puts "#{3 * (count + 1)}"
end