#1,1,2,3,5,8

# def fibo(n)
# 	seq = 0

# end

# a, a, (2a+b)=c, (c+d)

n = gets.chomp

def fib(n)

    if n == 0
        return 0
    end
    if n == 1
        return 1
    end

    if n >= 2
        return fib(n-1) + (fib(n-2))
    end

end