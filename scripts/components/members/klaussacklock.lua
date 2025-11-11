---@meta

---@class component_klaussacklock: component_base
---@field inst idk
---@field onusekeyfn idk
local klaussacklock = {}

---
---@param key idk # 
---@param doer idk # 
---author: 
function klaussacklock:UseKey(key,doer)
end

---
---author: 
function klaussacklock:OnRemoveFromEntity()
end

---
---@param onusekeyfn idk # 
---author: 
function klaussacklock:SetOnUseKey(onusekeyfn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function klaussacklock:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function klaussacklock:StopWatchingWorldState(var, fn) end
