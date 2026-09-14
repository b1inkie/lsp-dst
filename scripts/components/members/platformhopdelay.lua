---@meta

---@class component_platformhopdelay: component_base
---@field delayticks idk
local platformhopdelay = {}

---
---@param ticks number # 跳跃检测延迟帧数
---@return nil
---author: Runar(Agent)
function platformhopdelay:SetDelayTicks(ticks)
end

---
---@param time number # 跳跃检测延迟秒数（内部换算为帧）
---@return nil
---author: Runar(Agent)
function platformhopdelay:SetDelay(time)
end

---
---@return idk
---author: Runar(Agent)
function platformhopdelay:GetDelayTicks()
end