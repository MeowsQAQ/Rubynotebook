# Play with Hash

* 定义使用哈希变量（key-value值对）

```text
exp_rank={
	"csgo"=>15,
	"lol"=>18,
	"dota2"=>17
}
puts exp_rank
puts exp_rank["csgo"]

# 类似json
player ={
	name:"csgo",
	age: 6,
	point:15
}
puts player
puts player[:name]+","+player[:age].to_s+","+player[:point].to_s
```

![Hash](../.gitbook/assets/image%20%28144%29.png)

