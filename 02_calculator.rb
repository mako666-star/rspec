num = gets.chomp.to_i
num2 = gets.chomp.to_i
def add (num,num2)
    num3 = num + num2
    return num3
end

def subtract(num,num2)
    num3 = num - num2
    return num3
end
nume1 = gets.chomp
def sum(nume1) 
    return nume1.sum
end

num = gets.chomp
num2 = gets.chomp
def multiply(num, num2)
    num3 = num*num2 
    return num3
end

def raises(num)
    num3 = num + 9
    return num3
end

def factorial(num)
    if num != 0
        num3 = (1..num).inject(:*)
        return num3
    else
        num3 = (0..num).inject(:*)
        return num3
    end
end
