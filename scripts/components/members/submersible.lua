---@meta

---@class component_submersible: component_base
---@field inst idk
---@field force_no_repositioning idk
local submersible = {}

---
---@param x idk # 
---@param z idk # 
---@param ignore_boats idk # 
---@param nosplash idk # 
---author: 
function submersible:MakeSunken(x,z,ignore_boats,nosplash)
end

---
---author: 
function submersible:OnLanded()
end

---
---author: 
function submersible:Submerge()
end

---
---author: 
function submersible:OnSave()
end

---
---@param data idk # 
---author: 
function submersible:OnLoad(data)
end

---
---author: 
function submersible:OnRemoveFromEntity()
end

---
---author: 
function submersible:GetUnderwaterObject()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function submersible:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function submersible:StopWatchingWorldState(var, fn) end
