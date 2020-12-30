phrase = "The Ruby Programming Language is amazing!"
startstr = "The"
endstr = "zing!"

def custom_start_with?(string, substring)
    string[0...substring.length] == substring
end

puts custom_start_with?(phrase, startstr)

def custom_end_with?(string, substring)
    string[-substring.length..-1] == substring
end

puts custom_end_with?(phrase, endstr)