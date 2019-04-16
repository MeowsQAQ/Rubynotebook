module M1
	def meth
		"M1#meth"
	end
end
module M2
	def meth
		"M2#meth"
	end
end

class C
	include M1
	include M2
	include M1
end
p C.ancestors  # => [C, M2, M1, Object, Kernel, BasicObject]