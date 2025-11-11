---@meta

---@class component_moonaltarlinktarget: component_base
---@field inst idk
---@field link idk
---@field link_radius idk
---@field onlinkfn idk
---@field onlinkbrokenfn idk
---@field onfoundotheraltarfn idk
---@field canbelinkedfn idk
local moonaltarlinktarget = {}

---
---author: 
function moonaltarlinktarget:CanBeLinked()
end

---
---author: 
function moonaltarlinktarget:OnRemoveFromEntity()
end

---
---author: 
function moonaltarlinktarget:TryEstablishLink()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function moonaltarlinktarget:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moonaltarlinktarget:StopWatchingWorldState(var, fn) end
