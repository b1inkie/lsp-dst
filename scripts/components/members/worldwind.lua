---@meta

---@class component_worldwind: component_base
---@field velocity idk
---@field angle idk
---@field timeToWindChange idk
local worldwind = {}

---
---@return nil
---author: Runar(Agent)
function worldwind:Stop()
end

---
---@return idk
---author: Runar(Agent)
function worldwind:GetWindAngle()
end

---获取当前风速
---@return number # 风速值
---@nodiscard
---author: Runar(Agent)
function worldwind:GetWindVelocity() end

---
---@return nil
---author: Runar(Agent)
function worldwind:Start()
end