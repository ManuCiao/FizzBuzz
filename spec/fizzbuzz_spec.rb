require '../lib/fizzbuzz'

describe "fizzbuzz" do
  it "return 'Fizz' for number divisible by 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
    expect(fizzbuzz(6)).to eq "Fizz"
    expect(fizzbuzz(9)).to eq "Fizz"
  end

  it "return 'Buzz' for number divisible by 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
    expect(fizzbuzz(10)).to eq "Buzz"
  end

  it "return 'FizzBuzz' for number divisible by 3 and 5" do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
    expect(fizzbuzz(30)).to eq "FizzBuzz"
  end

  it "return the integer if not divisible by 3 or 5" do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(7)).to eq 7 
 end
end

