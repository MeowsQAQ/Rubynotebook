require_relative "grep"

pattern = Regexp.new("the")
filename = ("The New Colossus.txt")

simple_grep(pattern,filename)
