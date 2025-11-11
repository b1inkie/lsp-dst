---@meta

---@class component_playbill: component_base
---@field scripts idk
---@field costumes idk
---@field starting_act idk
---@field current_act idk
local playbill = {}

---
---@param act idk # 
---author: 
function playbill:SetCurrentAct(act)
end

---
---@param data idk # 
---author: 
function playbill:OnLoad(data)
end

---
---author: 
function playbill:OnSave()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function playbill:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function playbill:StopWatchingWorldState(var, fn) end
