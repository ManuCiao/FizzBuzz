require 'fizzbuzz'

describe 'FizzBuzz' do
  
  context 'while playing the game it returns' do
    it 'the number' do
      expect(fizzbuzz(1)).to eq 1
    end
    it 'Fizz' do
      expect(fizzbuzz(3)).to eq "Fizz"
    end
    it 'Buzz' do
      expect(fizzbuzz(5)).to eq "Buzz"
    end
    it "FizzBuzz" do
      expect(fizzbuzz(15)).to eq "FizzBuzz"
    end
  end
end

