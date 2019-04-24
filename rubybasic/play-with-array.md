# Play with Array

## Def  Array

```text
games = ["csgo", "dota2", "lol"]
puts games
```

![](../.gitbook/assets/image%20%28175%29.png)

## Loop Array

```text
#方法1
games.each do |game|
    puts "我爱#{game}"
end
#方法2
games.each_with_index do |game,i|
	puts "#{i+1}.#{game}"
end
```

![](../.gitbook/assets/image%20%28126%29.png)

## Combine Array

```text
puts games.join("-")
```

![](../.gitbook/assets/image%20%28148%29.png)

## Confirm Array

```text
if games.respond_to?("each") #games.respond_to?("each_with_index")
	print("Array")
end
```

![](../.gitbook/assets/image%20%2851%29.png)

