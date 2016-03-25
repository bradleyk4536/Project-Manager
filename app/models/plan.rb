class Plan
	PLANS = [:free, :premium]

	def self.options
#		map used to modify all elements in an array

		PLANS.map {|plan| [plan.capitalize, plan] }
	end

end
