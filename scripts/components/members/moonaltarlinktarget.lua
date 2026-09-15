---@meta

---@class component_moonaltarlinktarget: component_base
---@field link idk
---@field link_radius idk
---@field onlinkfn idk
---@field onlinkbrokenfn idk
---@field onfoundotheraltarfn idk
---@field canbelinkedfn idk
local moonaltarlinktarget = {}

---
---@return boolean
---author: Runar(Agent)
function moonaltarlinktarget:CanBeLinked()
end

---
---@return nil
---author: Runar(Agent)
function moonaltarlinktarget:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function moonaltarlinktarget:TryEstablishLink()
end