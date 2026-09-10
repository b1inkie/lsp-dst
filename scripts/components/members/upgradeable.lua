---@meta

---@class component_upgradeable: component_base
---@field onstageadvancefn idk
---@field onupgradefn idk
---@field upgradetype idk
---@field stage idk
---@field numstages idk
---@field upgradesperstage idk
---@field numupgrades idk
---@field canupgradefn idk
local upgradeable = {}

---
---@param num idk # 
---author: 
function upgradeable:SetStage(num)
end

---
---@param obj idk # 
---@param upgrade_performer idk # 
---author: 
function upgradeable:Upgrade(obj,upgrade_performer)
end

---
---@param fn idk # 
---author: 
function upgradeable:SetCanUpgradeFn(fn)
end

---
---author: 
function upgradeable:GetStage()
end

---
---@param fn idk # 
---author: 
function upgradeable:SetOnUpgradeFn(fn)
end

---
---author: 
function upgradeable:CanUpgrade()
end

---
---author: 
function upgradeable:AdvanceStage()
end