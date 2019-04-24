# 14.字符串类

## 14.1 字符串的创建

创建字符串最简单的方法就是把字符的集合用“ ”或者' '括起来并直接写到程序中。

用“ ”时还可以执行用`#｛｝`括起来的Ruby表达式，并将执行结果嵌入到字符串中。这个\#{}就称为**内嵌表达式（embedded expressions）**

用“ ”时还可以显示使用\转移的特殊字符

### 14.1.1 使用%Q和%q

%Q相当于“ ”

%q相当于' '

```ruby
desc = %Q{Ruby的字符串中也可以使用''和"".} 
str = %q|Ruby said Hello World!|
```

### 14.1.2 使用Here Document

Here Document是源自Unix的shell的一种写法，使用&lt;&lt;来创建字符串。

```text
<<"结束标识符”                                                                          
字符串内容
结束标识符
# 结束标识符 EOF(End of file)/EOB(End of block)
```

![](../.gitbook/assets/image%20%2842%29.png)

## 14.2 获取字符串的长度

length和size方法时获取字符串的长度，两者都返回相同的结果。若是中文字符串，则返回字符数，可以用bytesize获取字节数。用empty?方法判断是否为空。

## 14.3字符串的连接

```ruby
hello = "Hello"
world = "World"
p hello+world
p hello.concat(world)
p hello
p hello<<"Ruby"<<"1"
```

![](../.gitbook/assets/image%20%2862%29.png)

## 14.4 字符串的比较

```ruby
p "aaa"=="baa"
p "aaa"=="aa"
p "aaa"!="aaa"
p "aaaaa"<"b"
p "z"<"x"
```

![](../.gitbook/assets/image%20%28218%29.png)

## 14.5 字符串的分割

**用split方法分割**

```ruby
str="a-b-c-d-e-f-g"
p str.split('-')
```

![](../.gitbook/assets/image%20%2854%29.png)

## **14. 6 换行符的使用方法**

|  | **删除最后一个字符** | 删除换行符 |
| :--- | :--- | :--- |
| 非破坏性的 | chop | chomp |
| 破坏性的 | chop! | chomp! |

```ruby
file = File.open("TheNewColossus.txt")
file.each_line do |line|
	line.chomp!
	print line
end
file.close
```

![](../.gitbook/assets/image%20%28199%29.png)

## 14.7 字符串的检索

可以用index方法（从左往右）或者rindex方法（从右往左）来检查指定的字符串是否存在与某字符串

```ruby
str = "ABBBBBB"
p str.index("BB")
p str.rindex("BB")
p str.include?("BBB")
```

![](../.gitbook/assets/image%20%28170%29.png)

## 14.8 字符串与数组的共同方法

### 14.8.1 与索引操作相关的方法

* **s\[n\] = str**
* **s\[n.m\] = str**
* **s\[n,len\] = str**
* **s.slice\(n\)**
* **s.slice\(n..m\)**
* **s.slice\(n,len\)**

### 14.8.2 返回Enumerator对象

```ruby
# 用collect方法处理用each_line方法获取的行
str = "壹\n贰\n叁\n"
tmp = str.each_line.collect do |line|
	line.chomp*3
end
p tmp
# 用collect方法处理用each_byte方法获取的数值
str = "abcde"
tmp = str.each_byte.collect do |byte|
	-byte
end
p tmp
```

![](../.gitbook/assets/image%20%2835%29.png)

### 14.8.3 连接，反转（reverse）

* **s.concat\(s2\)**
* **s+s2**
* **s.delete\(str\)**
* **s.delete!\(str\)**
* **s.reverse**
* **s.reverse!**

## 14.9 其他方法

* **s.strip**
* **s.strip**
  * **删除字符串s开头和末尾的空白字符的方法**
* **s.upcase**
* **s.upcase!**
  * 大写
* **s.downcase**
* **s.downcase!**
  * **小写**
* **s.swapcase**
* **s.swapcase!**
  * **大小写转换**
* **s.capitalize**
* **s.capitalize!**
  * **首字母大写，其余小写**
* s.tr
* s.tr!
  * 字符替换

