---@meta

---@class component_growable
local growable = {}

---
---author: 
function growable:GetNextStage()
end

---
---author: 
function growable:IsGrowing()
end

---
---@param extra_time idk # 
---author: 
function growable:ExtendGrowTime(extra_time)
end

---
---@param time idk # 
---author: 
function growable:StartGrowing(time)
end

---
---author: 
function growable:OnEntityWake()
end

---
---author: 
function growable:DoGrowth()
end

---
---author: 
function growable:OnEntitySleep()
end

---
---@param doer idk # 
---author: 
function growable:DoMagicGrowth(doer)
end

---
---@param stage idk # 
---author: 
function growable:SetStage(stage)
end

---
---author: 
function growable:GetDebugString()
end

---
---author: 
function growable:GetStage()
end

---
---@param dt idk # 
---author: 
function growable:LongUpdate(dt)
end

---
---@param data idk # 
---author: 
function growable:OnLoad(data)
end

---
---author: 
function growable:GetCurrentStageData()
end

---
---@param reason idk # 
---author: 
function growable:Resume(reason)
end

---
---author: 
function growable:StopGrowing()
end

---
---@param reason idk # 
---author: 
function growable:Pause(reason)
end

