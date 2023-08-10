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

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      'fizzbuzz'
    elsif n % 3 == 0
      'fizz'
    elsif n % 5 == 0
      'buzz'
    else
      n.to_s
    end
  end
end