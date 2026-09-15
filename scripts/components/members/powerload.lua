---@meta

---@class component_powerload: component_base
---@field load idk
---@field isidle idk
local powerload = {}

---
---@return idk
---author: Runar(Agent)
function powerload:IsIdle()
end

---
---@param _load idk # 负载值（存入 load，默认 1）
---@param idle idk # 是否为空闲负载（仅 true 时 isidle 为 true）
---@return nil
---author: Runar(Agent)
function powerload:SetLoad(_load,idle)
end

---
---@return idk
---author: Runar(Agent)
function powerload:GetLoad()
end