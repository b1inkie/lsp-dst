---@meta

---@class component_bedazzlement: component_base
---@field inst idk
---@field bedazzle_task idk
local bedazzlement = {}

---
---author: 
function bedazzlement:Stop()
end

---
---author: 
function bedazzlement:PacifySpiders()
end

---
---author: 
function bedazzlement:OnSave()
end

---
---author: 
function bedazzlement:Start()
end

---
---@param data idk # 
---author: 
function bedazzlement:OnLoad(data)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function bedazzlement:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function bedazzlement:StopWatchingWorldState(var, fn) end
