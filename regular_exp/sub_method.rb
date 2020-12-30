number = "555))-555-1234"
puts number

number.gsub!(/[-\s\(\)]/, "")
puts number