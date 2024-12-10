---@meta

---@class util_table
table = {}

---EntityScript: 获取表中所有的键(非标准库)
---@param t table # 要获取键的表
---@return table # 包含所有键的表
---author: lan
function table:getkeys(t)
end

---EntityScript: 获取作为数组时表的长度(非标准库)
---@param t table # 要获取长度的表
---@return number # 表的长度
---author: lan
function table:getn(t)
end

---EntityScript: 移除表中的一个元素
---@param t table # 要移除元素的表
---@param index number # 要移除元素的索引
---author: lan
function table:remove(t,index)
end

---EntityScript: 在嵌套的表中查找某个键的路径(非标准库)
---@param Table table # 要搜索的嵌套表
---@param Names any # 要查找的键名
---@return string # 键名的路径，如果找不到则返回nil
---author: lan
function table:findpath(Table,Names)
end

---EntityScript: 
---author: 
function table:foreachi()
end

---EntityScript: 反转表中的键和值(非标准库)
---@param t table # 要反转的表
---@return table # 键值反转后的表
---author: lan
function table:invert(t)
end

---EntityScript: 
---author: 
function table:foreach()
end

---EntityScript: 移除表中的一个值(非标准库)
---@param t table # 要移除值的表
---@param value any # 要移除的值
---@return any # 返回被移除的值
---author: lan 如果表中有多个相同的值，它只会移除第一个找到的值
function table:removetablevalue(t,value)
end

---EntityScript: 安全地获取嵌套字段的值(非标准库)
---@param Table table # 要获取字段的表
---@param Type string # 要获取的类型
---@param ... any # 嵌套的字段名 例如我想获取Table.a.b.c，那么这里就是a,b,c
---@return any # 字段值，如果类型不匹配则返回nil
---author: lan 安全地获取嵌套字段的值，并在获取过程中进行类型检查
function table:typecheckedgetfield(Table,Type,...)
end

---EntityScript: 计算表中元素的数量(非标准库)
---@param t table # 要计数的表
---@return number # 表中元素的数量
---author: lan
function table:count(t)
end

---EntityScript: 在表中插入元素
---@param t table # 要插入元素的表
---@param value any # 要插入的值
---author: lan
function table:insert(t,value)
end

---EntityScript: 检查表是否包含某个键(非标准库)
---@param t table # 要检查的表
---@param key any # 要检查的键
---@return boolean # 如果包含键则返回true，否则返回false
---author: lan
function table:containskey(t,key)
end

---EntityScript: 获取表中最大的索引值(非标准库)
---@param t table # 要查找最大索引的表
---@return number # 表中最大的索引值
---author: lan
function table:maxn(t)
end

---EntityScript: 将表中元素按分隔符连接成一个字符串(非标准库)
---@param t table # 要连接的字符串表
---@param sep string # 分隔符（可选）
---@return string # 连接后的字符串
---author: lan
function table:concat(t,sep)
end

---EntityScript: 通过字符串路径访问表中的嵌套字段(非标准库)
---@param Table table # 要获取字段的表
---@param Name string # 要获取的字段名 例如我想获取Table.a.b.c，那么这里就是a.b.c
---@return any # 字段值
---author: lan
function table:getfield(Table,Name)
end

---EntityScript: 
---author: lan
function table:setn()
end

---EntityScript: 在表中查找字段(非标准库)
---@param Table table # 要查找字段的表
---@param Name any # 要查找的字段名称
---@return string # 字段路径
---author: lan
function table:findfield(Table,Name)
end

---EntityScript: 排序
---@param tbl table # 要排序的表
---author: lan
function table:sort(tbl)
end

---EntityScript: 反转数组表中的元素(非标准库)
---@param t table # 要反转的表
---@return table # 反转后的表
---author: lan
function table:reverse(t)
end

---EntityScript: 检查两个表的键是否相同(非标准库)
---@param t1 table # 要比较的第一个表
---@param t2 table # 要比较的第二个表
---@return boolean # 如果键相同则返回true，否则返回false
---author: lan
function table:keysareidentical(t1,t2)
end

---EntityScript: 设置嵌套字段的值(非标准库)
---@param t table # 要设置字段的表
---@param key string # 一个点分隔的字符串，表示要设置的字段路径
---@param value any # 要设置的字段值
---author: lan 可以处理一些特殊情况，如在数组的末尾添加元素或创建嵌套表 
function table:setfield(t,key,value)
end

---EntityScript: 通过值找键(非标准库)
---@param t table # 要查找的表
---@param value any # 要查找的值
---@return any # 对应的键，如果找不到则返回nil
---author: lan 如果表中有多个相同的值，这个函数只会返回第一个找到的键。
function table:reverselookup(t,value)
end

---EntityScript: 从数组中移除一个值(非标准库)
---@param t table # 数组表
---@param value any # 要移除的值
---author: lan
function table:removearrayvalue(t,value)
end

---EntityScript: 返回表的字符串表示，用于调试(非标准库)
---@param t table # 要检查的表
---@return string # 表的字符串表示
---author: lan 不是很好用,如果你表写的乱七八糟的,就更别用了
function table:inspect(t)
end

---EntityScript: 检查表是否包含某个值(非标准库)
---@param t table # 要检查的表
---@param value any # 要检查的值
---@return boolean # 如果包含值则返回true，否则返回false
---author: lan
function table:contains(t,value)
end

