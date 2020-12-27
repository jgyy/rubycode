p 1.class
p 3.14.class
p 99999999999.class
p true.class
p false.class
p nil.class
p [1, 2, 3].class
p "Hello".class

puts
puts

p [1, 2].is_a?(Array)
p [1, 2].is_a?(Object)
p [1, 2].is_a?(BasicObject)

# BasicObject
# Object
#
#--         Integer
#--     Fixnum  Bignum