class Calc
	NUMBERS    = { :zero => 0, :one => 1, :two => 2, :three => 3, :four => 4,
				   :five => 5, :six => 6, :seven => 7, :eight => 8, :nine => 9 }
	OPERATIONS = { :plus => :+, :minus => :-, :times => :*, :divided_by => :/ }

	def initialize
		NUMBERS.each do |key, value|
			define_singleton_method(key) do
				if @s.nil?
					@s = "#{value}"
					self
				else
					@s += "#{value}"
					eval(@s)
				end
			end
		end

		OPERATIONS.each do |key, value|
			define_singleton_method(key) do
				@s += "#{value}"
				self
			end
		end
	end
end