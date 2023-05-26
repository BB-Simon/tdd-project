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
  
  end
  