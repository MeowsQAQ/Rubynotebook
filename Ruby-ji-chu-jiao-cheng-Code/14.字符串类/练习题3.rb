str = %Q(Ruby is an object oriented programming language)
a = str.split
p a.sort_by{|i| i.downcase}