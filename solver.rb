class Solver
  def factorial(num)
    if [1, 0].include?(num)
      return 1
    elsif num.negative?
      raise ArgumentError, "Negative won't get accepted"
    end

    num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
