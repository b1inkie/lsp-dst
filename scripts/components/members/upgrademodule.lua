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
---author: 
function upgrademodule:TryDeactivate()
end

---
---@param slots idk # 
---author: 
function upgrademodule:SetRequiredSlots(slots)
end

---
---@param target idk # 
---author: 
function upgrademodule:SetTarget(target)
end

---
---@param isloading idk # 
---author: 
function upgrademodule:TryActivate(isloading)
end

---
---author: 
function upgrademodule:RemoveFromOwner()
end
