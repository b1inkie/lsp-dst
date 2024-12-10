---@meta

---@class util_string
string = {}

---获取字符串的一个子串，支持 UTF-8 编码。
---@param str string # 待截取的字符串
---@param i number # 起始位置
---@param j number # 结束位置
---@return string # 截取的子串
---author: lan
function string.utf8sub(str,i,j)
end

---将值转换为字符串形式。
---@param value any # 待转换的值
---@return string # 转换后的字符串
---author: lan
function string.dump(value)
end

---从字符串末尾开始查找第一次匹配的子字符串，并始终执行普通匹配。(非标准库)
---@param s string # 要搜索的原始字符串
---@param query string # 要查找的子字符串
---@param init number # 搜索的起始位置（默认为字符串长度）
---@return number # 模式匹配的起始位置，如果未找到则返回 nil
---@return number # 模式匹配的结束位置，如果未找到则不返回
---author: lan
function string.rfind_plain(s,query,init)
end

---从字符串末尾开始查找第一次匹配的模式。(非标准库)
---@param s string # 要搜索的字符串
---@param pattern string # 匹配模式
---@param init number # 搜索的起始位置（默认为字符串长度）
---@param plain boolean # 是否使用普通搜索（不使用模式匹配），默认为 false
---@return number # 模式匹配的起始位置，如果未找到则返回 nil
---@return number # 模式匹配的结束位置，如果未找到则不返回
---author: lan
function string.rfind(s,pattern,init,plain)
end

---获取字符串的一个子串。
---@param str string # 待截取的字符串
---@param i number # 起始位置
---@param j number # 结束位置
---@return string # 截取的子串
---author: lan
function string.sub(str,i,j)
end

---转换字符串为大写形式。
---@param str string # 待转换的字符串
---@return string # 转换后的大写字符串
---author: lan
function string.upper(str)
end

---根据指定的分隔符将字符串分割成多个子串。
---@param str string # 待分割的字符串
---@param sep string # 分隔符
---@return table # 分割后的子串组成的表
---author: lan
function string.split(str,sep)
end

---转换字符串为小写形式，支持 UTF-8 编码。
---@param str string # 待转换的字符串
---@return string # 转换后的小写字符串
---author: lan
function string.utf8lower(str)
end

---返回一个数组，包含字符串中所有匹配模式的起始和结束索引对。(非标准库)
---@param s string # 要搜索的字符串
---@param pattern string # 匹配模式
---@param init number # 可选参数，搜索的起始位置，默认为 1
---@param plain boolean # 可选参数，是否进行普通匹配，默认为 false
---@return table # 包含所有匹配的起始和结束索引对的数组
---author: lan
function string.findall(s,pattern,init,plain)
end

---重复字符串指定次数。
---@param str string # 待重复的字符串
---@param n number # 重复次数
---@return string # 重复后的字符串
---author: lan
function string.rep(str,n)
end

---返回字符串的长度。
---@param str string # 待计算长度的字符串
---@return number # 字符串的长度
---author: lan
function string.len(str)
end

---生成一个迭代器，用于遍历字符串中所有匹配给定模式的子串。
---@param str string # 待匹配的字符串
---@param pattern string # 匹配模式
---@return function # 迭代器函数
---author: lan
function string.gmatch(str,pattern)
end

---生成一个指定长度和字符集的随机字符串。(非标准库)
---@param Length number # 生成随机字符串的长度
---@param CharSet string # 可选参数，定义随机字符串中可以包含的字符集合，默认为 '.'
---@return string # 生成的随机字符串
---author: lan
function string.random(Length,CharSet)
end

---将数字转换为对应的 ASCII 字符。
---@param code number # ASCII 码
---@return string # 对应的字符
---author: lan
function string.char(code)
end

---反转字符串。
---@param str string # 待反转的字符串
---@return string # 反转后的字符串
---author: lan
function string.reverse(str)
end

---C库(非标准库)
---author: lan
function string.gfind()
end

---检查字符串是否以指定前缀开始。(非标准库)
---@param str string # 待检查的字符串
---@param prefix string # 前缀
---@return boolean # 如果字符串以 prefix 开头则返回 true，否则 false
---author: lan
function string.starts(str,prefix)
end

---查找字符串中第一个符合模式的子串的位置。
---@param str string # 待搜索的字符串
---@param pattern string # 搜索模式
---@param init number # 开始搜索的位置
---@param plain boolean # 是否进行普通字符串比较
---@return number # 子串开始位置
---@return number # 子串结束位置
---author: lan
function string.find(str,pattern,init,plain)
end

---从字符串中匹配第一个符合模式的子串。
---@param str string # 待匹配的字符串
---@param pattern string # 匹配模式
---@return string # 匹配到的子串
---author: lan
function string.match(str,pattern)
end

---全局替换字符串中的模式。
---@param str string # 待处理的字符串
---@param pattern string # 查找模式
---@param replacement string|function # 替换的内容或函数
---@return string # 替换后的字符串
---@return number # 替换次数
---author: lan
function string.gsub(str,pattern,replacement)
end

---获取字符串中指定位置的字节。
---@param str string # 待处理的字符串
---@param i number # 起始位置
---@param j number # 结束位置
---@return number # 字节值
---author: lan
function string.byte(str,i,j)
end

---转换字符串为大写形式，支持 UTF-8 编码。
---@param str string # 待转换的字符串
---@return string # 转换后的大写字符串
---author: lan
function string.utf8upper(str)
end

---按照指定格式输出字符串。
---@param format string # 格式化字符串
---@param arg1 any # 参数1
---@param arg2 any # 参数2
---@return string # 格式化后的字符串
---author: lan
function string.format(format,arg1,arg2)
end

---计算字符串的 UTF-8 编码长度。
---@param str string # 待计算长度的字符串
---@return number # 字符串的 UTF-8 长度
---author: lan
function string.utf8len(str)
end

---转换字符串为小写形式。
---@param str string # 待转换的字符串
---@return string # 转换后的小写字符串
---author: lan
function string.lower(str)
end

