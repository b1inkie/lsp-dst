---@meta

---@class component_upgrademodule: component_base
---@field slots idk
---@field activated idk
---@field target idk
---@field onactivatedfn idk
---@field ondeactivatedfn idk
---@field onremovedfromownerfn idk
local upgrademodule = {}

---
---@return nil
---author: Runar(Agent)
function upgrademodule:TryDeactivate()
end

---
---@param slots idk # 
---@return nil
---author: Runar(Agent)
function upgrademodule:SetRequiredSlots(slots)
end

---获取模块占用的插槽数
---@return number # 占用的插槽数
---@nodiscard
---author: Runar(Agent)
function upgrademodule:GetSlots() end

---
---@param target idk # 
---@return nil
---author: Runar(Agent)
function upgrademodule:SetTarget(target)
end

---设置模块的电路类型
---@param bartype string # 电路类型（CIRCUIT_BARS 值）
---@return nil
---author: Runar(Agent)
function upgrademodule:SetType(bartype) end

---获取模块的电路类型
---@return string # 电路类型（CIRCUIT_BARS 值）
---@nodiscard
---author: Runar(Agent)
function upgrademodule:GetType() end

---
---@param isloading idk # 
---@return nil
---author: Runar(Agent)
function upgrademodule:TryActivate(isloading)
end

---
---@return nil
---author: Runar(Agent)
function upgrademodule:RemoveFromOwner()
end