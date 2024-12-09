---@meta

---@class component_upgradeable
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

