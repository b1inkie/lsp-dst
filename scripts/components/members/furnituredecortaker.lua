---@meta

---@class component_furnituredecortaker: component_base
---@field inst idk
---@field enabled idk
---@field decor_item idk
---@field abletoaccepttest idk
---@field ondecorgiven idk
---@field ondecortaken idk
---@field _on_decor_item_removed idk
---@field _on_decor_item_picked_up idk
local furnituredecortaker = {}

---
---author: 
function furnituredecortaker:GetDebugString()
end

---
---@param item idk # 
---@param giver idk # 
---author: 
function furnituredecortaker:AcceptDecor(item,giver)
end

---
---@param ents idk # 
---@param data idk # 
---author: 
function furnituredecortaker:LoadPostPass(ents,data)
end

---
---@param enabled idk # 
---author: 
function furnituredecortaker:SetEnabled(enabled)
end

---
---author: 
function furnituredecortaker:OnSave()
end

---
---@param item idk # 
---@param giver idk # 
---author: 
function furnituredecortaker:AbleToAcceptDecor(item,giver)
end

---
---author: 
function furnituredecortaker:OnRemoveFromEntity()
end

---
---author: 
function furnituredecortaker:TakeItem()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function furnituredecortaker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function furnituredecortaker:StopWatchingWorldState(var, fn) end
