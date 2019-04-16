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
module M3
	include M2
end
class C
	include M1 
	include M3
end
c = C.new
p c.meth        # => "M2#meth"
p C.ancestors   # =>[C, M3, M2, M1, Object, Kernel, BasicObject]