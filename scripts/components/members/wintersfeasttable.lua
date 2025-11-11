---@meta

---@class component_wintersfeasttable: component_base
---@field feaster idk
---@field inst idk
---@field current_feasters idk
---@field canfeast idk
---@field ondepletefoodfn idk
---@field onfinishfoodfn idk
local wintersfeasttable = {}

---
---@param feasters idk # 
---author: 
function wintersfeasttable:DepleteFood(feasters)
end

---
---author: 
function wintersfeasttable:GetDebugString()
end

---
---author: 
function wintersfeasttable:OnRemoveFromEntity()
end

---
---author: 
function wintersfeasttable:CancelFeasting()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function wintersfeasttable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function wintersfeasttable:StopWatchingWorldState(var, fn) end
