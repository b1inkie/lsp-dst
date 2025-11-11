---@meta

---@class component_prototyper: component_base
---@field inst idk
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
---author: 
function prototyper:GetTechTrees()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function prototyper:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function prototyper:StopWatchingWorldState(var, fn) end
