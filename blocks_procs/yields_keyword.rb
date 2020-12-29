def multiple_pass
    puts "Inside the method"
    yield
    puts "Back inside the method"
    yield
end

result = multiple_pass { "Now I'm inside the block" }
p result