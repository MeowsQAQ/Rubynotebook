a = [1,2,3,4,5]
p a.unshift(0)
p a<<6
p a.concat([7,8])

a[2] = "two"
p a
a[3,2] = ["three","four"]
p a