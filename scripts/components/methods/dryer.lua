---@meta

---@class component_dryer
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
function dryer:GetDebugString()
end

---
---author: 
function dryer:IsDrying()
end

---
---author: 
function dryer:OnSave()
end

---
---@param data idk # 
---author: 
function dryer:OnLoad(data)
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
---@param dt idk # 
---author: 
function dryer:LongUpdate(dt)
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

