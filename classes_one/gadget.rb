class Gadget
    def initialize
        @username = "User#{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end

    def info
        "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the id #{self.object_id}"
    end
end

phone = Gadget.new
laptop = Gadget.new

puts phone.info
puts laptop.info