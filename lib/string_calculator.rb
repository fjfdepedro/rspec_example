# lib/string_calculator.rb
class StringCalculator

	def self.add(input)
	    if input.empty?
	      0
	    else
	      numbers = input.split(",").map { |num| num.to_i }
	      numbers.inject(0) { |sum, number| sum + number }
	    end
	end

=begin	
	def self.add(input)
	    if input.empty?
	      0
	    else
	      input.to_i
	    end
	end
=end
end
