---@meta

---@class component_knownlocations: component_base
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
---@return idk[]
---author: Runar(Agent)
function knownlocations:SerializeLocations()
end

---
---@param name idk # 
---@return idk
---author: Runar(Agent)
function knownlocations:GetLocation(name)
end

---
---@param name idk # 
---author: 
function knownlocations:ForgetLocation(name)
end