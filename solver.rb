# frozen_string_literal: true

class Solver
  def factorial(n)
    if [1, 0].include?(n)
      return 1
    elsif n.negative?
      raise ArgumentError, "Negative won't get accepted"
    end

    n * factorial(n - 1)
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
