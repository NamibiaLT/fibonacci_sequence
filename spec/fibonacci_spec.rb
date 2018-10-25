require 'fibonacci'
require 'rspec'

RSpec.describe 'Fibonacci' do
  describe 'fibonacci_generator' do
    it 'should return a fibonacci sequence given 5' do
      expect(Fibonacci.fibonacci_generator(5)).to eq([1,2,3,5])
    end

    it 'should return a fibonacci sequence given 610' do
      expect(Fibonacci.fibonacci_generator(610)).to eq([1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610])
    end
  end

  describe 'even_sum' do
    it 'should return the sum of the even numbers less than 5' do
      expect(Fibonacci.even_sum(5)).to eq(2)
    end

    it 'should return the sum of the even numbers less than 610' do
      expect(Fibonacci.even_sum(610)).to eq(188)
    end
  end
end
