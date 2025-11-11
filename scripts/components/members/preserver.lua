---@meta

---@class component_preserver: component_base
---@field inst ent # 挂载了组件preserver的实体，如种子袋
---@field perish_rate_multiplier number|(fun(inst: ent, item: ent):number) # 腐烂速率，若为函数则需要原型fun(inst: ent, item: ent):number
local preserver = {}

---获取腐败率乘系数
---@param item ent # 物品inst
---@return number # 腐败率乘系数
---author: Runar
function preserver:GetPerishRateMultiplier(item)
end

---设置腐败率乘函系数
---@param rate function|number # 腐败率乘函系数
---author: Runar
function preserver:SetPerishRateMultiplier(rate)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function preserver:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function preserver:StopWatchingWorldState(var, fn) end
