---@meta

---@class component_prototyper: component_base
---@field trees idk
---@field on idk
---@field onturnon idk
---@field onturnoff idk
---@field doers idk
---@field restrictedtag idk
---@field onremovedoer idk
local prototyper = {}

---
---@param doer idk # 
---author: 
function prototyper:TurnOn(doer)
end

---
---@param doer idk # 
---author: 
function prototyper:TurnOff(doer)
end

---
---@param doer idk # 
---@param recipe idk # 
---author: 
function prototyper:Activate(doer,recipe)
end

---
---author: 
function prototyper:OnRemoveFromEntity()
end

---
---@return idk[]
---author: Runar(Agent)
function prototyper:GetTechTrees()
end