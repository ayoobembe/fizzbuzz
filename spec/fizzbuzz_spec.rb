#always require the class being tested
require "fizzbuzz.rb"

describe "Fizzbuzz" do

	context "Knows when a number: " do

		#Test cases for method: is_divisible_by_three?(number)
		it "is divisible by three" do
			expect(is_divisible_by_three?(3)).to be true
		end

		it "is not divisible by three" do
			expect(is_divisible_by_three?(1)).to be false
		end


		#Test cases for method: is_divisible_by_five?(number)
		it "is divisible by five" do
			expect(is_divisible_by_five?(5)).to be true
		end

		it "is not divisible by five" do
			expect(is_divisible_by_five?(1)).to be false
		end


		#Test cases for method: is_divisible_by_fifteen?(number)
		#Note: purpose of test is to check if divisible by both 5 and 3
		it "is divisible by fifteen" do
			expect(is_divisible_by_fifteen?(15)).to be true
		end

		it "is not divisible by fifteen" do
			expect(is_divisible_by_fifteen?(1)).to be false
		end


	end
  
end