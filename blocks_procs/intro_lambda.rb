def diet
    status = Proc.new { return "You gave in" }
    status.call
    "You completed the diet!"
end

result = diet
p result