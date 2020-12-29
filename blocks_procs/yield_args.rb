def number_evaluation(num1, num2, num3)
    puts "Inside the method"
    yield(num1, num2, num3)
end

product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p product

sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
p sum