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