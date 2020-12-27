sentence = "Thhe   aardvark  jummped    ovver the fence!"

def custom_squeeze(string)
    final = ""
    chars = string.split("")
    chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char }
    final
end

p custom_squeeze(sentence) # The ardvark jump over the fence
p custom_squeeze(sentence) == sentence.squeeze