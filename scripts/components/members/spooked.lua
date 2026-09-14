---@meta

---@class component_spooked: component_base
---@field spookedlevel idk
---@field spookedthreshold idk
---@field maxspookedlevel idk
---@field maxspookdelta idk
---@field maxspookage idk
---@field lastspooktime idk
local spooked = {}

---
---@return boolean
---author: Runar(Agent)
function spooked:ShouldSpook()
end

---计算按时间衰减后的当前惊吓等级（等级随经过时间的平方衰减，下限 0）
---<br>纯推算，不修改组件状态
---@param t number|nil # 计算所用的时间点，nil 表示当前时间（GetTime()）
---@return number # 衰减后的惊吓等级
---@nodiscard
---author: Runar(Agent)
function spooked:CalcSpookedLevelDecay(t) end

---
---@param source idk # 
---author: 
function spooked:Spook(source)
end

---尝试一次自定义惊吓（与 Spook 不同，默认直接把惊吓等级拉满，除非指定倍率）
---<br>按实体年龄系数与 mult 累加惊吓等级，若通过运气判定则在 source 位置生成
---<br>fxprefab 特效并延时推送 spooked 事件，随后清零惊吓等级
---@param source ent # 惊吓来源实体
---@param fxprefab string # 通过判定时生成的特效预制体名
---@param mult number|nil # 惊吓等级倍率，默认 1
---@return ent|nil # 生成的特效实体，未通过判定时为 nil
---author: Runar(Agent)
function spooked:TryCustomSpook(source, fxprefab, mult) end