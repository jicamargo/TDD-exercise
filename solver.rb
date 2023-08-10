class Solver 
    def factorial(n)
        if n == 1 || n == 0
            return 1
        elsif n < 0
            raise ArgumentError, "Negative won't get accepted"
        end
        n * factorial(n-1)
    end

    def reverse(word)
        word.reverse
    end
end