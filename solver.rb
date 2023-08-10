class Solver
  def factorial(num)
    if [1, 0].include?(num)
      return 1
    elsif n.negative?
      raise ArgumentError, "Negative won't get accepted"
    end

    num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n.to_s
    end
  end
end
