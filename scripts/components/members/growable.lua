---@meta

---@class component_growable: component_base
---@field inst ent
---@field stages table
---@field stage idk
---@field pausereasons idk
---@field loopstages idk
---@field loopstages_start idk
---@field growonly idk
---@field springgrowth idk
---@field growoffscreen idk
---@field magicgrowable idk
---@field usetimemultiplier idk
---@field task idk
---@field targettime idk
---@field pausedremaining idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function growable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function growable:StopWatchingWorldState(var, fn) end
