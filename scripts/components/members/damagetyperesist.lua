---@meta

---@class component_damagetyperesist: component_base
---@field inst idk
---@field tags idk
local damagetyperesist = {}

---
---@param tag idk # 
---@param src idk # 
---@param pct idk # 
---@param key idk # 
---author: 
function damagetyperesist:AddResist(tag,src,pct,key)
end

---
---author: 
function damagetyperesist:GetDebugString()
end

---
---@param tag idk # 
---@param src idk # 
---@param key idk # 
---author: 
function damagetyperesist:RemoveResist(tag,src,key)
end

---
---@param attacker idk # 
---@param weapon idk # 
---author: 
function damagetyperesist:GetResist(attacker,weapon)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function damagetyperesist:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function damagetyperesist:StopWatchingWorldState(var, fn) end
