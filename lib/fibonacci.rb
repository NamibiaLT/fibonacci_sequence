class Fibonacci
  def self.fibonacci_generator(max)
    (1..max).inject([1,2]) { |fib_array| fib_array << fib_array.last(2).inject(:+) }

    # (1..max).inject([1,2]) do |fib_array|
    #   fib_array << fib_array.last(2).inject(:+)
    #   break if fib_array.last == max
    # end
    # ------------------ #
    # inject the first two numbers of your fib seq in an array
    # then pass a block and inject
    # the sum of the last two numbers in your seq
    # until you hit the max number

  end
end
