---@meta

---@class component_knownlocations: component_base
---@field inst idk
---@field locations idk
local knownlocations = {}

---
---@param name idk # 
---@param pos idk # 
---@param dont_overwrite idk # 
---author: 
function knownlocations:RememberLocation(name,pos,dont_overwrite)
end

---
---@param data idk # 
---author: 
function knownlocations:DeserializeLocations(data)
end

---
---author: 
function knownlocations:SerializeLocations()
end

---
---@param name idk # 
---author: 
function knownlocations:GetLocation(name)
end

---
---author: 
function knownlocations:OnSave()
end

---
---author: 
function knownlocations:GetDebugString()
end

---
---@param name idk # 
---author: 
function knownlocations:ForgetLocation(name)
end

---
---@param data idk # 
---author: 
function knownlocations:OnLoad(data)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function knownlocations:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function knownlocations:StopWatchingWorldState(var, fn) end
