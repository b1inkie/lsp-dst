---@meta

---@class component_catcher: component_base
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