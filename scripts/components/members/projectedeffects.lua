---@meta

---@class component_projectedeffects: component_base
---@field inst idk
---@field alpha idk
---@field targetalpha idk
---@field cutoffheight idk
---@field intensity idk
---@field decaytime idk
---@field constructtime idk
---@field onconstructcallback idk
---@field ondecaycallback idk
---@field permanentdecay idk
---@field lockeddecay idk
---@field paused idk
local projectedeffects = {}

---
---@param dt idk # 
---author: 
function projectedeffects:OnUpdate(dt)
end

---
---@param callback idk # 
---author: 
function projectedeffects:SetOnConstructCallback(callback)
end

---
---@param cutoffheight idk # 
---author: 
function projectedeffects:SetCutoffHeight(cutoffheight)
end

---
---@param duration idk # 
---author: 
function projectedeffects:SetConstructTime(duration)
end

---
---@param locked idk # 
---author: 
function projectedeffects:LockDecay(locked)
end

---
---@param paused idk # 
---author: 
function projectedeffects:SetPaused(paused)
end

---
---author: 
function projectedeffects:Construct()
end

---
---@param duration idk # 
---author: 
function projectedeffects:SetDecayTime(duration)
end

---
---@param permanent idk # 
---author: 
function projectedeffects:Decay(permanent)
end

---
---@param callback idk # 
---author: 
function projectedeffects:SetOnDecayCallback(callback)
end

---
---@param intensity idk # 
---author: 
function projectedeffects:SetIntensity(intensity)
end

---
---author: 
function projectedeffects:MakeOpaque()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function projectedeffects:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function projectedeffects:StopWatchingWorldState(var, fn) end
