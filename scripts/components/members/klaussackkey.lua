---@meta

---@class component_klaussackkey: component_base
---@field inst idk
---@field truekey idk
---@field task idk
local klaussackkey = {}

---
---author: 
function klaussackkey:OnRemoveFromEntity()
end

---
---@param truekey idk # 
---author: 
function klaussackkey:SetTrueKey(truekey)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function klaussackkey:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function klaussackkey:StopWatchingWorldState(var, fn) end
