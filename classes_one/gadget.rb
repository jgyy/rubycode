class Gadget

    attr_accessor :username
    attr_reader :production_number
    attr_writer :password

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end

    def info
        "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the id #{self.object_id}"
    end
end

g1 = Gadget.new("rubyfan102", "programming123")
p g1.username
p g1.production_number
g1.password = "blahblahblah"
g1.username = "anothergreatname"
p g1.username

g2 = Gadget.new("misterprogrammer", "passpassever")
p g2.username
g3 = Gadget.new("sportsfan100", "topsecret")
p g3.username