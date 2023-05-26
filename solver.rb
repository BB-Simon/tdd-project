# Solver class which solves fictorial, reverse and fizzbuzz in ruby
class Solver
  def factorial(num)
    result = 1
    raise "Invalid argument #{num}, argument can't be less than 0" if num.negative?

    (1..num).each { |i| result *= i }
    result
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end
