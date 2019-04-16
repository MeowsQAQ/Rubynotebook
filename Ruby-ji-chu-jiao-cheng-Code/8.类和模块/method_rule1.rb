module M
	def meth
		"M#meth"
	end
end
class C
	include M
	def meth
		"C#meth"
	end
end
c = C.new
p c.meth # =>"C#meth"