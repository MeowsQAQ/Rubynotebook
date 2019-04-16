module Number
	def number(n)
		"第#{n}个#{self}"
	end
end

str = "Girlfriend"
str.extend(Number)

p str.number(99)