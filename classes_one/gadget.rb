class Gadget
    def initialize
        @username = "User#{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end

    def info
        "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the id #{self.object_id}"
    end

    def username
        @username
    end

    def production_number
        @production_number
    end
end

phone = Gadget.new

puts phone.username
puts phone.production_number