a = [1,2,3,4,5]
p a.collect{|item| item*2}
p a
# 带！为破坏性方法
p a.collect!{|item| item*2}
p a
