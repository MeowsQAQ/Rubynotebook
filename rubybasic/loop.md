# Loop

## Basic Loop

* for
* while
* until

```ruby
gamelist = ["csgo","dota2","gta5"]
for game in gamelist do
	puts game
end

#循环1-5<=
for num in 1..5 do
	puts num
end

#循环1-4,<
for num in 1...5 do
	puts num
end

#while循环
index = 0
while index<5 do
	puts "while.index="+index.to_s
	index+=1
end

#until循环
index = 0
until index == 5 do
	puts "until.index="+index.to_s
	index+=1
end
```

![](../.gitbook/assets/image%20%2817%29.png)

## Other Loop

* each循环
* times循环
* step循环

```text
#each循环
gamelist = ["csgo","dota2","gta5"]

gamelist.each{|game|
	puts game
}

gamelist.each do |game|
	puts game
end
gamelist.each_with_index do |game,i|
	puts i.to_s+":"+game
end

#times循环
5.times do |i|
	puts "弟#{i+1}次time循环"
end

#step循环
1.step(10,3) do |i|
	puts "#{i}"
end
```

![](../.gitbook/assets/image%20%2811%29.png)

* upto 升高至循环
* downto 降至循环

```text
#upto
2.upto(5) do |i|
	puts "updo="+i.to_s	
end

#downto
5.downto(2) do |i|
	puts "down="+i.to_s	
end
```

![](../.gitbook/assets/image%20%2828%29.png)

