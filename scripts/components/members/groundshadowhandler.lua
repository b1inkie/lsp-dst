---@meta

---@class component_groundshadowhandler: component_base
---@field inst idk
---@field ground_shadow idk
---@field original_width idk
---@field original_height idk
local groundshadowhandler = {}

---
---author: 
function groundshadowhandler:OnRemoveEntity()
end

---
---@param width idk # 
---@param height idk # 
---author: 
function groundshadowhandler:SetSize(width,height)
end

---
---@param dt idk # 
---author: 
function groundshadowhandler:OnUpdate(dt)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function groundshadowhandler:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function groundshadowhandler:StopWatchingWorldState(var, fn) end
