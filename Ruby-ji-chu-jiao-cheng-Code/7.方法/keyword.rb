def area2(x:0,y:0,z:0)
	xy = x*y
	yz = y*z
	zx = z*x
	(xy+yz+zx)*2
end
p area2(x:2,y:3,z:4)
p area2(z:4,y:3,x:2)  # 改变顺序
p area2(x:2,z:3)	  # 省略y

p "散列传递函数"
args1 = {x:2,y:3,z:4}
p area2(args1)
