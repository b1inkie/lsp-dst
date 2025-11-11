---@meta

---@class component_catcher: component_base
---@field inst idk
---@field enabled idk
---@field actiondistance idk
---@field catchdistance idk
---@field canact idk
---@field watchlist idk
local catcher = {}

---
---@param projectile idk # 
---author: 
function catcher:StartWatching(projectile)
end

---
---author: 
function catcher:CanCatch()
end

---
---@param dist idk # 
---author: 
function catcher:SetCatchDistance(dist)
end

---
---@param enable idk # 
---author: 
function catcher:SetEnabled(enable)
end

---
---author: 
function catcher:OnUpdate()
end

---
---@param projectile idk # 
---author: 
function catcher:StopWatching(projectile)
end

---
---author: 
function catcher:OnRemoveFromEntity()
end

---
---@param dist idk # 
---author: 
function catcher:SetActionDistance(dist)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function catcher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function catcher:StopWatchingWorldState(var, fn) end
