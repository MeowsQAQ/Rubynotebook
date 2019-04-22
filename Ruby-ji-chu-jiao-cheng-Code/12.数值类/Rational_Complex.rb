a = Rational(2,5)
b = Rational(1,3)
p [a,b]

c = a+b 
p c
p c.to_f
p [c.numerator,c.denominator]

d = Complex(1,2)**2
p d
p [d.real,d.imaginary]