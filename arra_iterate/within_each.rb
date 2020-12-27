shirts = ["striped", "plain white", "plaid", "band"]
ties = ["polka dots", "solid color", "boring"]

shirts.each do |shirt|
    ties.each do |tie|
        puts "OPTION A #{shirt} shirt and a #{tie} tie."
    end
end