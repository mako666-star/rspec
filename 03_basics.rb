a = gets.chomp
b = gets.chomp
c = gets.chomp
def who_is_bigger(a, b, c)
    if (a == nil or b == nil or c == nil)
        return "nil detected"
    elsif a > b&&b > c
        return "a is bigger"
    elsif b > a&&a > c
        return "b is bigger"
    else c > a&&b > c
        return "c is bigger"
    end
end
a = gets.chomp

def reverse_upcase_noLTA(a)
    riv = a.reverse.upcase.delete("LTA")
    return riv
end

b = gets.chomp
def array_42 (b)
    if b.include?(42)
        return true 
    else 
        return false
    end
end

def magic_array(arrnoob)
    