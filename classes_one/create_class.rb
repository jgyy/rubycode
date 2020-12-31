class Gadget
end

puts Gadget.superclass
puts Gadget.superclass.superclass

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone.respond_to?(:class)
puts phone.respond_to?(:methods)
puts phone.respond_to?(:is_a?)
puts phone.respond_to?(:respond_to?)
puts phone.respond_to?(:length)

p phone.methods.sort
p phone.nil?
puts laptop.class
puts microwave.class