require "pry"

def prime?(num)
    factors = []
    factors << (1..num).select {|n| num % n == 0}
    factors = factors.pop
    if factors.size == 2
        if factors.include?(num)
            true
        else
            false
        end
    else
        false
    end

end


