---@meta

---@class component_upgradeable: component_base
---@field inst idk
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
---@param data idk # 
---author: 
function upgradeable:OnLoad(data)
end

---
---@param fn idk # 
---author: 
function upgradeable:SetOnUpgradeFn(fn)
end

---
---author: 
function upgradeable:OnSave()
end

---
---author: 
function upgradeable:CanUpgrade()
end

---
---author: 
function upgradeable:AdvanceStage()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function upgradeable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function upgradeable:StopWatchingWorldState(var, fn) end
