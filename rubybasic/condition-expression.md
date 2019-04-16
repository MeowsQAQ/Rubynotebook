# Condition Expression

#### **if：**

```text
if conditon1

elsif conditon2

else

end
```

#### unless：

```text
unless  condition
    ....(!condition执行)
else
end
```

#### case:

```text
case conditon
    when case1
    when case2
     .
     .
     else
end
```

#### example

```ruby
csgo_price = 48
if csgo_price>=40
	puts "好贵"
elsif condition
 	 csgo_price>=20
	puts "好贵"
else 
	puts "好便宜"
end

GTA_SteamPrice = 40

#unless=只要不
unless GTA_SteamPrice < 50
    #大于等于50的时候
    puts "GTA这个游戏虽然好玩，但是价格太贵，我还是玩学习版吧。"
else
    #小于50的时候
    puts "GTA降价了，大家要支持正版啊！剁手买！"
end

#---------------#
# 今天是星期几？
#---------------#
week_day = 0

case week_day
    when 0,7
        puts "星期日"
    when 1
        puts "星期一"
    when 2
        puts "星期二"
    when 3
        puts "星期三"
    when 4
        puts "星期四"
    when 5
        puts "星期五"
    when 6 
        puts "星期六"
    else
        raise Exception.new("没这天")
end
```

![](../.gitbook/assets/image%20%28131%29.png)

