---@meta

---@class component_skinner_beefalo: component_base
---@field inst idk
---@field clothing idk
local skinner_beefalo = {}

---
---@param type idk # 
---author: 
function skinner_beefalo:ClearClothing(type)
end

---
---author: 
function skinner_beefalo:ClearAllClothing()
end

---
---@param clothing idk # 
---author: 
function skinner_beefalo:reloadclothing(clothing)
end

---
---author: 
function skinner_beefalo:GetClothing()
end

---
---author: 
function skinner_beefalo:OnSave()
end

---
---@param skins idk # 
---@param player idk # 
---author: 
function skinner_beefalo:ApplyTargetSkins(skins,player)
end

---
---@param anim_state idk # 
---author: 
function skinner_beefalo:HideAllClothing(anim_state)
end

---
---@param name idk # 
---author: 
function skinner_beefalo:SetClothing(name)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function skinner_beefalo:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function skinner_beefalo:StopWatchingWorldState(var, fn) end
