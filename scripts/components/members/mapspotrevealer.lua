---@meta

---@class component_mapspotrevealer: component_base
---@field inst idk
---@field gettargetfn idk
---@field prerevealfn idk
---@field open_map_on_reveal idk
local mapspotrevealer = {}

---
---@param fn idk # 
---author: 
function mapspotrevealer:SetPreRevealFn(fn)
end

---
---@param fn idk # 
---author: 
function mapspotrevealer:SetGetTargetFn(fn)
end

---
---author: 
function mapspotrevealer:OnRemoveFromEntity()
end

---
---@param doer idk # 
---author: 
function mapspotrevealer:RevealMap(doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function mapspotrevealer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function mapspotrevealer:StopWatchingWorldState(var, fn) end
