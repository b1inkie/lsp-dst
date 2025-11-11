---@meta

---@class component_diseaseable: component_base
---@field _warningtask idk
---@field _delaytask idk
---@field inst idk
---@field onDiseasedFn idk
---@field diseased idk
---@field _lastfx idk
---@field _fxtask idk
---@field _spreadtask idk
local diseaseable = {}

---
---@param data idk # 
---author: 
function diseaseable:OnLoad(data)
end

---
---author: 
function diseaseable:GetDebugString()
end

---
---author: 
function diseaseable:Spread()
end

---
---author: 
function diseaseable:OnSave()
end

---
---@param fn idk # 
---author: 
function diseaseable:SetDiseasedFn(fn)
end

---
---author: 
function diseaseable:Disease()
end

---
---author: 
function diseaseable:IsBecomingDiseased()
end

---
---author: 
function diseaseable:RestartNearbySpread()
end

---
---author: 
function diseaseable:OnRemoveFromEntity()
end

---
---author: 
function diseaseable:IsDiseased()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function diseaseable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function diseaseable:StopWatchingWorldState(var, fn) end
