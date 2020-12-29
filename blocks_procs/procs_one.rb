ages = [10, 60, 90, 83, 30, 43, 25]

is_old = Proc.new do |age|
    age > 60
end

p ages.select(&is_old)
p ages.reject(&is_old)