# frozen_string_literal: true

require './solver'

# Test unit for factorial method
describe Solver do
  context 'check the factorial method' do
    it 'Should return 120 for the argument of 5 ' do
      solver = Solver.new
      expect(solver.factorial(5)).to eq(120)
    end

    it 'Should return 1 for the argument of 0' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq(1)
    end

    it 'Should return 1 for the argument of 1' do
      solver = Solver.new
      expect(solver.factorial(1)).to eq(1)
    end

    it 'Should raise an exception for the argument of -1' do
      solver = Solver.new
      expect { solver.factorial(-1) }.to raise_error(ArgumentError, "Negative won't get accepted")
    end
  end
end

# Test unit for reverse method
describe 'reverse method' do
  it 'reverses a word' do
    solver = Solver.new
    result = solver.reverse('hello')
    expect(result).to eq('olleh')
  end
end

# Test unit for fizzbuzz method
describe '#fizzbuzz' do
  context 'when N is divisible by 3' do
    it 'returns "fizz" for 3' do
      solver = Solver.new
      result = solver.fizzbuzz(3)
      expect(result).to eq('fizz')
    end
  end

  context 'when N is divisible by 5' do
    it 'returns "buzz" for 5' do
      solver = Solver.new
      result = solver.fizzbuzz(5)
      expect(result).to eq('buzz')
    end
  end

  context 'when N is divisible by 3 and 5' do
    it 'returns "fizzbuzz" for 15' do
      solver = Solver.new
      result = solver.fizzbuzz(15)
      expect(result).to eq('fizzbuzz')
    end
  end

  context 'when N is not divisible by 3 or 5' do
    it 'returns "7" for 7' do
      solver = Solver.new
      result = solver.fizzbuzz(7)
      expect(result).to eq('7')
    end
  end
end
