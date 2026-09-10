---@meta

---@class component_dryer: component_base
---@field product idk
---@field ingredient idk
---@field buildfile idk
---@field dried_buildfile idk
---@field foodtype idk
---@field remainingtime idk
---@field tasktotime idk
---@field task idk
---@field onstartdrying idk
---@field ondonedrying idk
---@field onharvest idk
---@field protectedfromrain idk
---@field watchingrain idk
---@field ingredientperish idk
local dryer = {}

---
---author: 
function dryer:Resume()
end

---
---@param dryable idk # 
---author: 
function dryer:CanDry(dryable)
end

---
---@param fn idk # 
---author: 
function dryer:SetDoneDryingFn(fn)
end

---
---author: 
function dryer:GetTimeToSpoil()
end

---
---author: 
function dryer:OnRemoveFromEntity()
end

---
---@param dryable idk # 
---author: 
function dryer:StartDrying(dryable)
end

---
---author: 
function dryer:IsDrying()
end

---
---@param harvester idk # 
---author: 
function dryer:Harvest(harvester)
end

---
---author: 
function dryer:IsDone()
end

---
---author: 
function dryer:DropItem()
end

---
---@param reason idk # 
---author: 
function dryer:StopDrying(reason)
end

---
---author: 
function dryer:IsPaused()
end

---
---@param fn idk # 
---author: 
function dryer:SetStartDryingFn(fn)
end

---
---@param fn idk # 
---author: 
function dryer:SetOnHarvestFn(fn)
end

---
---author: 
function dryer:GetTimeToDry()
end

---
---author: 
function dryer:Pause()
end