a = %w(Let us just be friend)
a.delete("us")
p a
a.delete_at(1)
p a
b = [1,2,3,4,5]
b.delete_if{|i| i>3}
p b