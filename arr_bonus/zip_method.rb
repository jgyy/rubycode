names = ["Bo", "Moe", "Joe"]
registrations = [true, false, false]

def custom_zip(arr1, arr2)
    final = []
    arr1.each_with_index do |value, index|
        final << [value, arr2[index]]
    end
    final
end

p custom_zip(names, registrations)
p names
p registrations

p custom_zip([1, 2, 3], ["A", "B", "C"])