require 'pry'
class Fibonacci
  def self.fibonacci_generator(max)

    fib_arr = [1,2]
    while fib_arr.last(2).sum < max
      fib_arr << fib_arr.last(2).sum
    end
    fib_arr

    # The below solution is great if you're calculating fibonacci to a  "max" position
    # new_arr = (1..max).inject([1,2]) { |fib_array| fib_array << fib_array.last(2).sum }
  end

  def self.even_sum(max)
    find_evens = Fibonacci.fibonacci_generator(max).select(&:even?)
    find_evens.sum
  end
end
