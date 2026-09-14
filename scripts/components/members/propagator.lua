---@meta

---@class component_propagator: component_base
---@field flashpoint idk
---@field currentheat idk
---@field decayrate idk
---@field propagaterange idk
---@field heatoutput idk
---@field damages idk
---@field damagerange idk
---@field pvp_damagemod idk
---@field acceptsheat idk
---@field pauseheating idk
---@field spreading idk
---@field delay idk
---@field heat_this_update idk
---@field max_heat_this_update idk
---@field onflashpoint idk
---@field task idk
---@field source idk
local propagator = {}

---
---@return nil
---author: Runar(Agent)
function propagator:StopUpdating()
end

---
---@param source idk # 传播热量的来源实体（可为 nil；玩家来源会应用 PVP 伤害系数）
---@return nil
---author: Runar(Agent)
function propagator:StartSpreading(source)
end

---
---@return nil
---author: Runar(Agent)
function propagator:StartUpdating()
end

---
---@param reset idk # true 时重置当前热量（按 heatpct 比例）并解除暂停加热
---@param heatpct idk # 重置时保留的热量比例（0~1，nil 则清零）
---@return nil
---author: Runar(Agent)
function propagator:StopSpreading(reset,heatpct)
end

---
---@return nil
---author: Runar(Agent)
function propagator:Flash()
end

---
---@return nil
---author: Runar(Agent)
function propagator:CalculateHeatCap()
end

---
---@param amount idk # 增加的热量值（受热抗性与单帧热量上限约束）
---@param source idk # 热量来源实体（受控燃烧的来源不会触发闪燃）
---@return nil
---author: Runar(Agent)
function propagator:AddHeat(amount,source)
end

---
---@return number
---author: Runar(Agent)
function propagator:GetHeatResistance()
end

---查询当前所在地块是否允许火焰传播热量（地皮属性 no_fire_spread 为真时不可传播）
---@return boolean # 是否可传播热量
---@nodiscard
---author: Runar(Agent)
function propagator:CanSpreadHeat() end

---查询当前是否接受热量（acceptsheat 为真且未处于暂停加热状态）
---@return boolean # 是否接受热量
---@nodiscard
---author: Runar(Agent)
function propagator:AcceptsHeat() end

---
---@return nil
---author: Runar(Agent)
function propagator:OnRemoveFromEntity()
end

---
---@param fn idk # 达到闪燃点时触发的回调（参数为实体 inst）
---@return nil
---author: Runar(Agent)
function propagator:SetOnFlashPoint(fn)
end

---设置一段延迟时间，期间 AddHeat 无效（常用于点燃后的短暂保护），到期后自动恢复
---@param time number # 延迟秒数
---@return nil
---author: Runar(Agent)
function propagator:Delay(time) end