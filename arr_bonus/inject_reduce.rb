result = [3, 4, 5, 6, 7].inject(1) do |previous, current|
    puts "The previous value is #{previous}"
    puts "The current value is #{current}"
    previous * current
end

p result