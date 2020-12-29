def calculate_total_1(price, tip, tax)
    tax_amount = price * tax
    tip_amount = price * tip
    price + tip_amount + tax_amount
end

bill = {tip: 0.18, tax: 0.07, price: 24.99}
new_bill = {tax: 0.07, price: 24.99, tip: 0.18}

def calculate_total_2(info)
    tax_amount = info[:price] * info[:tax]
    tip_amount = info[:price] * info[:tip]
    info[:price] + tax_amount + tip_amount
end

p calculate_total_2(tax: 0.05, tip: 0.3, price: 9.99)
p calculate_total_2({tax: 0.05, tip: 0.3, price: 9.99})
p calculate_total_2 tax: 0.05, tip: 0.3, price: 9.99