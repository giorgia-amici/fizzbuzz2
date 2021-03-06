require 'fizzbuzz2'

describe 'fizzbuzz' do

	context 'it knows when a number is divisible by 3, 5 or both' do

		it 'is divisible by 3' do
		expect(fizz?(3)).to be true
		end


		it 'is divisible by 5' do
		expect(buzz?(5)).to be true
		end


		it 'is divisible by 15' do
		expect(fizzbuzz?(3) && buzz?(5)).to eq true
		end

	end

	context 'return fizz if no is divisible by 3, buzz if divisible by 5, fizzbuzz is divisible by both otherwise returns the number' do

		it 'is fizz' do
		expect(fizzbuzz?(3)).to eq('fizz')
		end


		it 'is buzz' do
		expect(fizzbuzz?(5)).to eq('buzz')
		end

		it 'is fizzbuzz' do
		expect(fizzbuzz?(15)).to eq('fizzbuzz')
		end

		it  'is number' do
		expect(fizz?(7)).to be false
		end

	end

end