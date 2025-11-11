---@meta

---@class component_fishingrod: component_base
---@field inst ent
---@field target idk
---@field fisherman idk
---@field hookedfish idk
---@field caughtfish idk
---@field minwaittime idk
---@field maxwaittime idk
---@field minstraintime idk
---@field maxstraintime idk
---@field fishtask idk
local fishingrod = {}

---
---@param min idk # 
---@param max idk # 
---author: 
function fishingrod:SetWaitTimes(min,max)
end

---
---author: 
function fishingrod:Collect()
end

---
---author: 
function fishingrod:IsFishing()
end

---
---author: 
function fishingrod:Reel()
end

---
---author: 
function fishingrod:WaitForFish()
end

---
---author: 
function fishingrod:GetDebugString()
end

---
---author: 
function fishingrod:HasCaughtFish()
end

---
---@param min idk # 
---@param max idk # 
---author: 
function fishingrod:SetStrainTimes(min,max)
end

---
---author: 
function fishingrod:CancelFishTask()
end

---
---author: 
function fishingrod:StopFishing()
end

---
---author: 
function fishingrod:Hook()
end

---
---author: 
function fishingrod:Release()
end

---
---@param dt idk # 
---author: 
function fishingrod:OnUpdate(dt)
end

---
---@param target idk # 
---@param fisherman idk # 
---author: 
function fishingrod:StartFishing(target,fisherman)
end

---
---author: 
function fishingrod:FishIsBiting()
end

---
---author: 
function fishingrod:HasHookedFish()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fishingrod:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fishingrod:StopWatchingWorldState(var, fn) end
