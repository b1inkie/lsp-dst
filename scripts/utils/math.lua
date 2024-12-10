---@meta

---@class util_math
math = {}

---计算两数相除的余数。
---@param x number # 被除数
---@param y number # 除数
---@return number # 余数
---author: lan
function math:mod(x,y)
end

---计算绝对值。
---@param x number # 数值
---@return number # 绝对值
---author: lan
function math:abs(x)
end

---计算平方根。
---@param x number # 数值
---@return number # 平方根
---author: lan
function math:sqrt(x)
end

---计算两数相除的浮点余数。
---@param x number # 被除数
---@param y number # 除数
---@return number # 浮点余数
---author: lan
function math:fmod(x,y)
end

---计算自然对数。
---@param x number # 数值
---@param base number # 底数（可选，默认为 e）
---@return number # 自然对数或以 base 为底的对数
---author: lan
function math:log(x,base)
end

---将弧度转换为角度。
---@param x number # 弧度
---@return number # 角度
---author: lan
function math:deg(x)
end

---在指定区间生成一个数组
---@param start number # 起始值
---@param stop number # 终点值
---@param step number # 步长(不填为1)
---@return table # 返回一个数组
---author: lan
function math:range(start,stop,step)
end

---将数值限制在指定的范围内。(非标准库)
---@param value number # 待限制的数值
---@param minValue number # 最小值
---@param maxValue number # 最大值
---@return number # 限制后的数值
---author: lan
function math:clamp(value,minValue,maxValue)
end

---圆周率 π 的值。
---@return number # 圆周率 π 的值
---author: lan
function math:pi()
end

---计算双曲正弦值。
---@param x number # 数值
---@return number # 双曲正弦值
---author: lan
function math:sinh(x)
end

---计算 e 的指数。
---@param x number # 指数
---@return number # e 的指数
---author: lan
function math:exp(x)
end

---将角度转换为弧度。
---@param x number # 角度
---@return number # 弧度
---author: lan
function math:rad(x)
end

---计算给定坐标 (x, y) 的反正切值。
---@param y number # y 坐标
---@param x number # x 坐标
---@return number # 反正切值
---author: lan
function math:atan2(y,x)
end

---计算最小值。
---@param x number # 数值
---@param y number # 数值
---@return number # 最小值
---author: lan
function math:min(x,y)
end

---计算双曲正切值。
---@param x number # 数值
---@return number # 双曲正切值
---author: lan
function math:tanh(x)
end

---计算给定角度的正弦值。
---@param x number # 角度（弧度制）
---@return number # 正弦值
---author: lan
function math:sin(x)
end

---将数字表示为 x * 2^n 的形式，返回 x 和 n。
---@param x number # 要分解的浮点数
---@return number # 范围在 [0.5, 1) 之间的浮点数
---@return integer # 指数部分
---author: lan
function math:frexp(x)
end

---计算最大值。
---@param x number # 数值
---@param y number # 数值
---@return number # 最大值
---author: lan
function math:max(x,y)
end

---计算给定角度的余弦值。
---@param x number # 角度（弧度制）
---@return number # 余弦值
---author: lan
function math:cos(x)
end

---计算以 10 为底的对数。
---@param x number # 数值
---@return number # 以 10 为底的对数
---author: lan
function math:log10(x)
end

---计算双曲余弦值。
---@param x number # 数值
---@return number # 双曲余弦值
---author: lan
function math:cosh(x)
end

---计算给定角度的正切值。
---@param x number # 角度（弧度制）
---@return number # 正切值
---author: lan
function math:tan(x)
end

---生成随机数。
---@param m number # 最小值（可选）
---@param n number # 最大值（可选）
---@return number # 随机数
---author: lan
function math:random(m,n)
end

---返回两个数的差值的绝对值(非标准库)
---@param a number # 
---@param b number # 
---@return number # 差值的绝对值
---author: lan
function math:diff(a,b)
end

---1/0(非标准库)
---author: lan
function math:inf()
end

---向上取整。
---@param x number # 数值
---@return number # 向上取整后的结果
---author: lan
function math:ceil(x)
end

---设置随机数种子。
---@param s number # 种子值
---author: lan
function math:randomseed(s)
end

---向下取整。
---@param x number # 数值
---@return number # 向下取整后的结果
---author: lan
function math:floor(x)
end

---计算 x * 2^n 的值。
---@param x number # 基数
---@param n number # 指数
---@return number # x * 2^n 的结果
---author: lan
function math:ldexp(x,n)
end

---计算反正切值。
---@param x number # 数值
---@return number # 反正切值
---author: lan
function math:atan(x)
end

---分离数值的整数部分和小数部分。
---@param x number # 数值
---@return number # 整数部分
---@return number # 小数部分
---author: lan
function math:modf(x)
end

---计算反余弦值。
---@param x number # 数值
---@return number # 反余弦值
---author: lan
function math:acos(x)
end

---计算反正弦值。
---@param x number # 数值
---@return number # 反正弦值
---author: lan
function math:asin(x)
end

---计算 x 的 y 次方。
---@param x number # 基数
---@param y number # 指数
---@return number # x 的 y 次方
---author: lan
function math:pow(x,y)
end

---返回最大的浮点数。
---@return number # 最大的浮点数
---author: lan
function math:huge()
end

