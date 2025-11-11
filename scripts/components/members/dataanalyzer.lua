---@meta

---@class component_dataanalyzer: component_base
---@field inst idk
---@field datahistory idk
---@field _process_data_task idk
local dataanalyzer = {}

---
---@param prefab idk # 
---author: 
function dataanalyzer:GetData(prefab)
end

---
---author: 
function dataanalyzer:StopDataRegen()
end

---
---author: 
function dataanalyzer:OnSave()
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function dataanalyzer:OnLoad(data,newents)
end

---
---@param prefab idk # 
---author: 
function dataanalyzer:SpendData(prefab)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function dataanalyzer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function dataanalyzer:StopWatchingWorldState(var, fn) end
