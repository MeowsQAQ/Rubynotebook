h = Hash.new
h["R"] = "Ruby"
p h["R"]
h.store("R1","Ruby1")
p h.fetch("R1")
# p h.fetch("U")  # 不存在的键会报错
p h.fetch("R2","(undef)")  # 防止出错指定返回值 可以理解为指定默认值
p h.fetch("R3"){String.new}
