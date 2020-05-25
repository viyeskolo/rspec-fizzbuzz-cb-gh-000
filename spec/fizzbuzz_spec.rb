require_relative './spec_helper.rb'
# We are missing a 'require_relative' here. Check README.md for instructions and an explanation!

def fizzbuzz
  if fizzbuzz == 3
puts "Fizz"

elsif

    if fizzbuzz == 5
      puts ""

  end
  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq("FizzBuzz")
  end
  it 'returns nil when the number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(nil)
  end
end
