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
---@return nil
---author: Runar(Agent)
function upgradeable:SetStage(num)
end

---
---@param obj idk # 
---@param upgrade_performer idk # 
---@return boolean
---author: Runar(Agent)
function upgradeable:Upgrade(obj,upgrade_performer)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function upgradeable:SetCanUpgradeFn(fn)
end

---
---@return idk
---author: Runar(Agent)
function upgradeable:GetStage()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function upgradeable:SetOnUpgradeFn(fn)
end

---
---@return boolean
---@return idk
---author: Runar(Agent)
function upgradeable:CanUpgrade()
end

---
---@return idk
---author: Runar(Agent)
function upgradeable:AdvanceStage()
end