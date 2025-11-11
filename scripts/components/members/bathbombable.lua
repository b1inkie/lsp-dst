---@meta

---@class component_bathbombable: component_base
---@field inst idk
---@field onbathbombedfn idk
---@field can_be_bathbombed idk
---@field is_bathbombed idk
local bathbombable = {}

---
---@param item idk # 
---@param doer idk # 
---author: 
function bathbombable:OnBathBombed(item,doer)
end

---
---author: 
function bathbombable:Reset()
end

---
---author: 
function bathbombable:DisableBathBombing()
end

---
---author: 
function bathbombable:OnRemoveFromEntity()
end

---
---@param new_fn idk # 
---author: 
function bathbombable:SetOnBathBombedFn(new_fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function bathbombable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function bathbombable:StopWatchingWorldState(var, fn) end
