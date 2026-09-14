---@meta

---@class component_preserver: component_base
---@field perish_rate_multiplier number|(fun(inst: ent, item: ent):number) # 腐烂速率，若为函数则需要原型fun(inst: ent, item: ent):number
local preserver = {}

---获取腐败率乘系数
---@param item ent # 物品inst
---@return number # 腐败率乘系数
---author: Runar
function preserver:GetPerishRateMultiplier(item)
end

---设置温度变化速率乘数
---@param rate function|number # 温度速率乘数，函数形式为 fun(inst: ent, item: ent):number
---@return nil
---author: Runar(Agent)
function preserver:SetTemperatureRateMultiplier(rate) end

---获取温度变化速率乘数（函数形式会以 inst 与 item 调用），默认返回 1
---@param item ent|nil # 相关物品 inst（用于函数形式的乘数）
---@return number # 温度速率乘数
---@nodiscard
---author: Runar(Agent)
function preserver:GetTemperatureRateMultiplier(item) end

---设置腐败率乘函系数
---@param rate function|number # 腐败率乘函系数
---@return nil
---author: Runar
function preserver:SetPerishRateMultiplier(rate)
end