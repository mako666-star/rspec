temp = gets.chomp.to_f
def ftoc (temp)
    celsius = (temp - 32) * 5 / 9

    return celsius
end
tempe = gets.chomp.to_f
def ctof (tempe)
    fahrenheit = ((tempe * 9 / 5) + 32)
    fahrenheit = ((tempe * 9.0 / 5) + 32)
    return fahrenheit.round(3)
end
