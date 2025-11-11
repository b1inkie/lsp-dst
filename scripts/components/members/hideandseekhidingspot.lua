---@meta

---@class component_hideandseekhidingspot: component_base
---@field inst idk
---@field evict_fn idk
---@field onremove_hider idk
---@field hider idk
---@field on_collecthiddenkitcoons idk
---@field finder idk
---@field hiding_prop idk
local hideandseekhidingspot = {}

---
---author: 
function hideandseekhidingspot:OnRemoveEntity()
end

---
---author: 
function hideandseekhidingspot:Abort()
end

---
---@param doer idk # 
---author: 
function hideandseekhidingspot:_ReleaesHider(doer)
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function hideandseekhidingspot:OnLoad(data,newents)
end

---
---@param hider idk # 
---author: 
function hideandseekhidingspot:SetHider(hider)
end

---
---@param hider idk # 
---author: 
function hideandseekhidingspot:HideInSpot(hider)
end

---
---@param doer idk # 
---author: 
function hideandseekhidingspot:SearchHidingSpot(doer)
end

---
---author: 
function hideandseekhidingspot:GetDebugString()
end

---
---author: 
function hideandseekhidingspot:OnRemoveFromEntity()
end

---
---author: 
function hideandseekhidingspot:OnSave()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function hideandseekhidingspot:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hideandseekhidingspot:StopWatchingWorldState(var, fn) end
