---@meta

---@class component_erasablepaper: component_base
---@field inst idk
---@field erased_prefab idk
---@field stacksize idk
local erasablepaper = {}

---
---@param size idk # 
---author: 
function erasablepaper:SetStackSize(size)
end

---
---@param eraser idk # 
---@param doer idk # 
---author: 
function erasablepaper:DoErase(eraser,doer)
end

---
---@param prefab idk # 
---author: 
function erasablepaper:SetErasedPrefab(prefab)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function erasablepaper:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function erasablepaper:StopWatchingWorldState(var, fn) end
