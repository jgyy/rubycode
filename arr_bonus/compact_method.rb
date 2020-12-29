sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]

def custom_compact(array)
    final = []
    array.each { |element| final << element unless element.nil? }
    final
end

p custom_compact(sports)
p sports.compact