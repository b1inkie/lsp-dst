---@meta

---@class component_worldstate: component_base
---@field data idk
local worldstate = {}

---获取世界年龄（1 + 周期数 cycles + 当前周期内时间 time）
---@return number # 世界年龄
---@nodiscard
---author: Runar(Agent)
function worldstate:GetWorldAge() end

---注册世界状态变量监听器：变量 var 变化时以 fn(target, val) 调用回调<br>var 为 "startxxx"/"stopxxx" 形式的开关变量（如 "startday"）时以 fn(target) 调用
---@param var string # 世界状态变量名（如 "cycles"、"isday"、"startday"）
---@param inst ent # 监听者（作为 watchers 表的键，通常为发起监听的实体自身）
---@param fn fun(target: ent, val: idk): nil # 变化回调；开关型变量时不含 val 参数
---@param target ent|nil # 回调的第一个参数（WatchWorldState 传入监听实体自身）
---@return nil
---author: Runar(Agent)
function worldstate:AddWatcher(var, inst, fn, target) end

---移除世界状态变量监听器；fn 为 nil 时移除该监听者的全部回调
---@param var string # 世界状态变量名
---@param inst ent # 监听者（注册时使用的键）
---@param fn fun(target: ent, val: idk): nil|nil # 要移除的回调，nil 表示移除全部
---@param target ent|nil # 注册时的 target，用于精确匹配
---@return nil
---author: Runar(Agent)
function worldstate:RemoveWatcher(var, inst, fn, target) end

---调试输出：返回所有世界状态变量及其当前值的换行拼接字符串
---@return string # 格式化的世界状态文本
---@nodiscard
---author: Runar(Agent)
function worldstate:Dump() end
