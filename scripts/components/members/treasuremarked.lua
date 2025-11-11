---@meta

---@class component_treasuremarked: component_base
---@field inst idk
---@field marker idk
local treasuremarked = {}

---
---author: 
function treasuremarked:TurnOn()
end

---
---author: 
function treasuremarked:TurnOff()
end

---
---author: 
function treasuremarked:OnSave()
end

---
---author: 
function treasuremarked:OnRemoveFromEntity()
end

---
---@param ents idk # 
---@param data idk # 
---author: 
function treasuremarked:LoadPostPass(ents,data)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function treasuremarked:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function treasuremarked:StopWatchingWorldState(var, fn) end
