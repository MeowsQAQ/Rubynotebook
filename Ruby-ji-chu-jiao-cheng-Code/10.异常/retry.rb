file = ARGV[0]
begin
	io = File.open("TheNewColossus.txt")
rescue
	sleep 10
	retry
end

data = io.read
io.close
puts data