class Conjurer
	def self.conjure name, lmbda
		define_method(name, lmbda)
	end
end