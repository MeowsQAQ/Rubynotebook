# Exception

## 异常处理

```text
begin
	#有可能发生的错误
	puts ">处理开始"
	#raise "my raise error!"
	10/0
rescue =>e
	#错误发生时
	puts "x发生错误"
	puts e
else 
	#正常处理时
	puts "0正常处理"
ensure
	#最后处理，无论是否发生处理(final)
	puts "_最后的扫尾工作"
end
```

![](../.gitbook/assets/image%20%2843%29.png)

