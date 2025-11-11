---@meta

---@class component_stretcher: component_base
---@field inst idk
---@field target idk
---@field restinglength idk
---@field widthratio idk
local stretcher = {}

---
---@param dt idk # 
---author: 
function stretcher:OnUpdate(dt)
end

---
---author: 
function stretcher:OnEntitySleep()
end

---
---author: 
function stretcher:OnEntityWake()
end

---
---@param ratio idk # 
---author: 
function stretcher:SetWidthRatio(ratio)
end

---
---@param inst idk # 
---author: 
function stretcher:SetStretchTarget(inst)
end

---
---@param length idk # 
---author: 
function stretcher:SetRestingLength(length)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function stretcher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function stretcher:StopWatchingWorldState(var, fn) end
