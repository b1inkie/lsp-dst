---@meta

---@class component_winchtarget: component_base
---@field inst idk
---@field depth idk
---@field salvagefn idk
local winchtarget = {}

---
---@param fn idk # 
---author: 
function winchtarget:SetSalvageFn(fn)
end

---
---author: 
function winchtarget:Salvage()
end

---
---author: 
function winchtarget:OnRemoveFromEntity()
end

---
---author: 
function winchtarget:GetSunkenObject()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function winchtarget:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function winchtarget:StopWatchingWorldState(var, fn) end
