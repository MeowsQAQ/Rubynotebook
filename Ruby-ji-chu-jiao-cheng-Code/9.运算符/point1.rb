class Point
	attr_accessor :x ,:y
	def initialize(x=0,y=0)
		@x,@y = x,y
	end
	def inspect
		"(#{x},#{y})"
	end
	def +@
		dup
	end
	def -@
		self.class.new(-x,-y)
	end
	def ~@
		self.class.new(-y,x)
	end
end
point = Point.new(3,6)

p +point
p -point
p ~point