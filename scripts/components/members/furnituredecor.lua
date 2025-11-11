---@meta

---@class component_furnituredecor: component_base
---@field inst idk
---@field enabled idk
---@field decor_animation idk
---@field onputonfurniture idk
local furnituredecor = {}

---
---@param furniture idk # 
---author: 
function furnituredecor:PutOnFurniture(furniture)
end

---
---author: 
function furnituredecor:OnRemoveFromEntity()
end

---
---@param enabled idk # 
---author: 
function furnituredecor:SetEnabled(enabled)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function furnituredecor:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function furnituredecor:StopWatchingWorldState(var, fn) end
